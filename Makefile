NAME = MurderEngine-2020
BUILD = build
OUTNAME = MurderEngine
CC = g++

CFLAGS = -g -O0 -std=c++20 -DNDEBUG
LIBS = -lme \
	-lpthread \
	-lvulkan \
	-lportaudio \
	-lglfw3
INCS = --include=lme/type.hpp
LPATHS = -L./extern/libme -L./extern/glfw/src
IPATHS = -I./extern/libme/include -I./extern/glfw/include -I./extern/portaudio/include -I./extern/rapidxml
DEFS = -DWAYLAND

PKG_CONFIG_PATH = ./extern/libme:./extern/glfw/src:./extern/libme/include:./extern/glfw/include:./extern/portaudio/include:./extern/rapidxml:
CPKG = $$(env PKG_CONFIG_PATH=$(PKG_CONFIG_PATH) pkg-config --cflags glfw3)
LPKG = $$(env PKG_CONFIG_PATH=$(PKG_CONFIG_PATH) pkg-config --static --libs glfw3)

EXTERN = 

COPTS = $(CFLAGS) \
	$(IPATHS) \
	$(INCS) \
	$(DEFS) \
	$(CPKG)
LOPTS = $(LPATHS) $(LIBS) $(LPKG)

SOURCES = ./src/Main.cpp \
	./src/engine/MurderEngine.cpp \
	./src/engine/Logger.cpp \
	./src/engine/renderer/vulkan/Vulkan.cpp \
	./src/engine/surface/window/VKWindowSurface.cpp \
	./src/engine/scene/Scene.cpp \
	./src/engine/audio/portaudio/PortAudio.cpp \
	./src/engine/format/shader/shader_format.cpp

OBJECTS = $(SOURCES:%=$(BUILD)/%.o)
DEPENDS = $(OBJECTS:%.o=%.d)

.PHONY: $(NAME)
$(NAME): $(EXTERN) $(OUTNAME)

$(OUTNAME): $(OBJECTS)
	@$(CC) -o $@ $^ $(LOPTS)

-include $(DEPENDS)

$(BUILD)/%.o: %
	@echo "[32m==> compiling source [33m[$<][0m"
	@mkdir -p $(dir $@)
	@$(CC) -c -o $@ $< $(COPTS) -MMD

.PHONY: clean
clean:
	rm -f $(OUTNAME) $(OBJECTS) $(DEPENDS)
