file = script_3d
make:
	python main.py $(file)
dillon:
	python main.py script_dillon
sophia:
	python main.py script_sophia
clean:
	rm *.pyc
	rm *.ppm
