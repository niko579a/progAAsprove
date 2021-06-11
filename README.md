# Programmerings Årsprøve

# 1. Krav
## Kravspecifikationer:
* Der skal være en klasse, der hedder krav.
* Når man klikker på en tasten D skal der tegnes hund.
* Når der klikkes på tasten C skal der tegnes en kat.
* Når der klikkes på P, skal der tegnes en vandpyt.
* Når der klikkes på T, skal der tegnes et træ.
* Når der klikkes på B, skal der tegnes en busk.
* Dyrene skal bevæge sig tilfældigt rundt på skærmen.
* Katten skal bevæge sig langsommere når den bevæger sig over vandpyt.
* Hunden skal bevæge sig hurtigere når den bevæger sig over vandpyt.
* Buskene og træerne skal vokse indtil de når en vis højde.

## Designspecifikationer
* Dyrene, planterne og ”terrænet” er billeder hentet fra nettet. 
* Grøn baggrund for at simulere græs.

# 2. Analyse
## List of things
### Dyrene:
Der laves en hund og en kat, der bevæger sig tilfældigt rundt på skærmen. De kommer frem når man enten klikker D eller C. Begge dyr bevæger sig med forskellige hastigheder. Katten vil også bevæge sig langsommere hvis den bevæger sig over en vandpyt. På samme måde vil hunden bevæge sig hurtigere hvis bevæger sig over en vandpyt. 

### Planterne: 
Træerne og buskene vil blive ”plantet” tilfældige steder på skærmen når der klikkes enten T eller B. Planterne vil vokse med to forskellige, konstante, hastigheder indtil de når en bestemt størrelse.

### Terrænet:
Terrænet er en vandpyt, der placeres tilfældige steder på skærmen når man klikker på P.

### Klasser:
Klassen ”verden” skal indeholde alle delene af programmet, hvor de enkelte dele kan udvide på denne klasse.

## Aktivitets diagram
![flowchart](https://github.com/niko579a/progAAsprove/blob/master/readmeFiler/flowchart%20.png?raw=true)

# 3. Design
## Klasse/ metode liste
![klasse/ metode liste](https://github.com/niko579a/progAAsprove/blob/master/readmeFiler/klasse:metode%20liste.png?raw=true)

## Kollaborationsdiagram
![Kollaborationsdiagram](https://github.com/niko579a/progAAsprove/blob/master/readmeFiler/Kollaborationsdiagram.png?raw=true)

## Rollediagram
![rollediagram](https://github.com/niko579a/progAAsprove/blob/master/readmeFiler/rollediagram.png?raw=true)

## Klassediagram
![klassediagram](https://github.com/niko579a/progAAsprove/blob/master/readmeFiler/klasse%20diagram.png?raw=true)

