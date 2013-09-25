TARGET=$(HOME)/.config/awesome/themes


all: build

clean:
	rm -rf ./build

build:
	mkdir -p ./build
	cp -r ./src/archnemesis ./build
	./src/build-theme ./build/archnemesis/theme-template.lua ./build/archnemesis/theme.lua
	rm ./build/archnemesis/theme-template.lua

install: build
	mkdir -p $(TARGET)
	rm -rf $(TARGET)/archnemesis
	cp -r ./build/archnemesis $(TARGET)

uninstall:
	rm -rf $(TARGET)/archnemesis
