func1:
	echo Teste AJR

func2:
	echo AJR mesmo 
	echo linha2 
	bash scripts/script1.sh

ftudo: func1 func2	
	echo "Acabou :("