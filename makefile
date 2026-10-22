install:
	pip install --upgrade pip 
	pip install -r requirement.txt
lint:
test:
format:
all:install lint test format