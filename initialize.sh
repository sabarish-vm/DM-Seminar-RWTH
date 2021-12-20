if [ ! -e "run.log" ] ; then
    echo "running"
    #pip install numpy cython 
    #cd class_public-3.1.1/ && make clean && make -j
    echo "Initialization complete" >> "run.log" 
    exit
    
fi


echo "Already Initialized"


