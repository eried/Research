# Special modes test

The test procedure was:
1) Power everything down
2) Modify parameters
3) Turn drone on, then RC, then app
4) Wait 
5) Capture analyzer screen

## Results

Using NLD patched app 4.1.22 for the tests

 | Test | Distance | BoostMode | ForceFCC | SpecialFrequencyMode | Result | Notes | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | 1 | 1 m | true | false | 0 | ![](FCC/01.jpg) | | 
 | 2 | 1 m | true | false | 1 | ![](FCC/02.jpg) | | 
 | 3 | 1 m | true | false | 1 | ![](FCC/03.jpg) | | 
 | 4 | 1 m | true | false | 1 | ![](FCC/04.jpg) | Activity over 2.4 Ghz | 
 | 5 | 1 m | true | false | 2 | ![](FCC/05.jpg) | | 
 | 6 | 1 m | true | false | 2 | ![](FCC/06.jpg) | Activity over 2.4 Ghz| 
 | 7 | 1 m | true | true | 0 | ![](FCC/07.jpg) | | 
 | 8 | 1 m | true | false | 0 | ![](FCC/08.jpg) | | 
 | 9 | 50 m | false | false | 0 | ![](FCC/09.jpg) | 3 rooms away| 
 | 10 | 50 m | false | true | 0 | ![](FCC/10.jpg) | 3 rooms away| 
 | 11 | 50 m | true | true | 0 | ![](FCC/11.jpg) | 3 rooms away| 
 
 
 ## Background noise
 
 This is after one minute with drone and RC off
 
 | Test | Distance | BoostMode | ForceFCC | SpecialFrequencyMode | Result | Notes | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | 12 | - | - | - | - | ![](FCC/12.jpg) | | 

