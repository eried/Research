import os
import json
import sys
from pathlib import Path
import numpy as np
from stl import mesh
from mpl_toolkits import mplot3d
from matplotlib import pyplot
from matplotlib import colors as mcolors


def cc(arg):
    return mcolors.to_rgba(arg, alpha=0.1)


def extract(json_file):
    print("Extracting contents from " + json_file)
    with open(json_file) as text:
        j = json.load(text)
        p = Path(json_file)

        # Dumping measurements
        measurements = j["result"]["measurement"]
        with open(p.with_suffix("").name+"_measurements.txt", "w") as f:
            for r in measurements:
                f.write(r+"\t"+str(measurements[r])+"\n")
            f.close()

        # Creating xyz file
        for type in ['vertices']:
            points = j["result"]["dimensions"][type]
            with open(p.with_suffix("").name+"_"+type+".xyz", "w") as f:
                for xyz in points:
                    f.write("\t".join(str(x) for x in xyz)+"\n")
                f.close()

        # Creating the stl file
        vertices = np.array(j["result"]["dimensions"]["vertices"])
        faces = np.array(j["result"]["dimensions"]["faces"])

        # Create the mesh
        cube = mesh.Mesh(np.zeros(faces.shape[0], dtype=mesh.Mesh.dtype))
        for i, f in enumerate(faces):
            for m in range(3):
                cube.vectors[i][m] = vertices[f[m], :]

        # Write the mesh
        stl = p.with_suffix("").name+".stl"
        cube.save(stl)
        print ("Mesh saved as " + stl)

        if(len(sys.argv) == 1 or sys.argv[1] != "preview"):
            print ("Skipping the preview.")
            return None

        # Create a new plot
        figure = pyplot.figure()
        axes = mplot3d.Axes3D(figure)

        # Load the STL files and add the vectors to the plot
        your_mesh = mesh.Mesh.from_file(stl)
        poly = mplot3d.art3d.Poly3DCollection(
            your_mesh.vectors, facecolors=[cc('b')])
        axes.add_collection3d(poly)

        ax = figure.gca(projection='3d')
        rings = np.array(j["result"]["dimensions"]["rings"])
        
        i = 0
        for ring in rings:
            ax.plot([a[0] for a in ring], [a[1] for a in ring], [a[2] for a in ring], label=list(measurements.keys())[i], linewidth=2)
            i += 1

        ax.legend()

        # Auto scale to the mesh size
        scale = your_mesh.points.flatten(-1)
        axes.set_title(json_file)
        axes.auto_scale_xyz(scale, scale, scale)

        # Show the plot to the screen
        pyplot.show()


if __name__ == "__main__":
    for file in os.listdir():
        if file.endswith(".json"):
            extract(file)
    print("Done.")
