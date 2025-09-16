import sys, shutil

if len(sys.argv) < 3:
    print(f"Usage: {sys.argv[0]} file search_hex [replace_hex]")
    sys.exit(1)

path = sys.argv[1]
search = bytes.fromhex(sys.argv[2])
replace = bytes.fromhex(sys.argv[3]) if len(sys.argv) > 3 else None

with open(path, "rb") as f:
    data = f.read()

pos, found = 0, []
while True:
    i = data.find(search, pos)
    if i == -1:
        break
    found.append(i)
    pos = i + 1

if not found:
    print("No matches.")
    sys.exit(0)

if replace is None:
    for i in found:
        print(f"Found at 0x{i:X}")
else:
    bak = path + ".bak"
    shutil.copy2(path, bak)
    patched = bytearray(data)
    for i in found:
        patched[i:i+len(search)] = replace
    with open(path, "wb") as f:
        f.write(patched)
    print(f"Replaced {len(found)} occurrence(s). Backup saved as {bak}")
