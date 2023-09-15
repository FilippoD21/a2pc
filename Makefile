BIN := a2pc

install:
	@python3 -m pip install .

uninstall:
	@python3 -m pip uninstall -y $(BIN)

clean:
ifeq ($(OS), Windows_NT)
	@del /s /q  build dist src\$(BIN).egg-info
else
	@rm -rf build dist src/$(BIN).egg-info
endif

	
