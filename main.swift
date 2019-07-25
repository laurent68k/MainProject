//  Main file from MainProject

/*

 Ajout de modules dans le projet principal:
 
 git submodule add https://github.com/laurent68k/SubProjectA.git
 git submodule add https://github.com/laurent68k/SubProjectB.git
 
 
 Clonage du MainProject:
 
 git clone https://github.com/laurent68k/MainProject.git
 
 les sous-modules sont vides:
 
 Solution 1:
 
 Hades:MainProject laurent$ git submodule init
 Submodule 'SubProjectA' (https://github.com/laurent68k/SubProjectA.git) registered for path 'SubProjectA'
 Submodule 'SubProjectB' (https://github.com/laurent68k/SubProjectB.git) registered for path 'SubProjectB'
 
 
 Hades:MainProject laurent$ git submodule update
 Cloning into '/Users/laurent/Documents/Gittest/MainProject/SubProjectA'...
 Cloning into '/Users/laurent/Documents/Gittest/MainProject/SubProjectB'...
 Submodule path 'SubProjectA': checked out '03ed2831845065253dded6a8cd7525abd6cb32ec'
 Submodule path 'SubProjectB': checked out '4233ff50f1a48092145039a8ae431daf3b384fb4'
 
 Solution 2:
 
 git clone --recurse-submodules https://github.com/laurent68k/MainProject.git
 
 
 Mettre à jour les sous-modules d'un projet:
 
 git submodule update --remote
 
 
 */
