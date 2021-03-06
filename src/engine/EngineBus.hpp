#ifndef ME_ENGINE_BUS_HPP
  #define ME_ENGINE_BUS_HPP

#include <lme/string.hpp>

namespace me {

  struct EngineBus {

    uint32_t module_count;
    class Module** modules;

    class Module** begin() const;
    class Module** end() const;

    class Module* get_module(const string &name) const;
    class Module* get_module(const uint32_t module_type) const;
    class SurfaceModule* get_active_surface_module() const;
    class RendererModule* get_active_renderer_module() const;
    class AudioSystemModule* get_active_audio_module() const;

  };

}

#endif
