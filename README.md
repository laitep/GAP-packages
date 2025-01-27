## GAP-packages

This respository is a collection of currently 26 GAP packages, 
each of which contains a list of small models for a given class of algebras.

Each package has a function which lists, for each sufficiently small natural number N, 
a complete and minimal set of representatives of isomorphy classes of the models of order N
(of the given class of algebras).
 
To install any of the 26 GAP packages, e.g. the package "SmallShelf-0.1.0", 
first clone the repository in the usual way, by running

       git clone https://github.com/laitep/GAP-packages


Then move the folder of the GAP package your are interested in, i.e. in the example above the folder 

       SmallShelf-0.1 
       
inside 
        
       GAP-packages/Packages

into the subfolder 
         
       pkg

of the GAP home directory on your computer. 

Finally perform the following steps

        cd pkg/SmallShelf-0.1.0
        ./configure
        make  

In order to load the package "SmallShelf-0.1.0 start GAP and then type

	LoadPackage("SmallShelf"); 
 