BIN := a2pc

install:
	@python3 -m pip install .

uninstall:
	@python3 -m pip uninstall -y $(BIN)

clean:
	@rm -rf build dist src/$(BIN).egg-info
