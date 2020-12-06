#ifndef ME_VULKAN_UTIL_HPP
  #define ME_VULKAN_UTIL_HPP

#include <vulkan/vulkan.hpp>

namespace me {

#define ENUMSTR(i, e) if (e == i) return #e;
  static inline const char* get_vulkan_result_string(const VkResult result)
  {
    ENUMSTR(result, VK_ERROR_OUT_OF_HOST_MEMORY)
    ENUMSTR(result, VK_ERROR_OUT_OF_DEVICE_MEMORY)
    ENUMSTR(result, VK_ERROR_INITIALIZATION_FAILED)
    ENUMSTR(result, VK_ERROR_DEVICE_LOST)
    ENUMSTR(result, VK_ERROR_MEMORY_MAP_FAILED)
    ENUMSTR(result, VK_ERROR_LAYER_NOT_PRESENT)
    ENUMSTR(result, VK_ERROR_EXTENSION_NOT_PRESENT)
    ENUMSTR(result, VK_ERROR_FEATURE_NOT_PRESENT)
    ENUMSTR(result, VK_ERROR_INCOMPATIBLE_DRIVER)
    ENUMSTR(result, VK_ERROR_TOO_MANY_OBJECTS)
    ENUMSTR(result, VK_ERROR_FORMAT_NOT_SUPPORTED)
    ENUMSTR(result, VK_ERROR_FRAGMENTED_POOL)
    ENUMSTR(result, VK_ERROR_OUT_OF_POOL_MEMORY)
    ENUMSTR(result, VK_ERROR_SURFACE_LOST_KHR)
    ENUMSTR(result, VK_ERROR_NATIVE_WINDOW_IN_USE_KHR)
    ENUMSTR(result, VK_ERROR_OUT_OF_DATE_KHR)
    ENUMSTR(result, VK_ERROR_INCOMPATIBLE_DISPLAY_KHR)
    ENUMSTR(result, VK_ERROR_INVALID_SHADER_NV)
    ENUMSTR(result, VK_ERROR_OUT_OF_POOL_MEMORY)
    ENUMSTR(result, VK_ERROR_INVALID_EXTERNAL_HANDLE)
    ENUMSTR(result, VK_ERROR_FRAGMENTATION)
    ENUMSTR(result, VK_ERROR_INVALID_DEVICE_ADDRESS_EXT)
    ENUMSTR(result, VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS)
    ENUMSTR(result, VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT)
    ENUMSTR(result, VK_ERROR_UNKNOWN)
    return nullptr;
  }

  static inline const char* get_vulkan_queue_flag_string(const VkQueueFlagBits queue_flag)
  {
    ENUMSTR(queue_flag, VK_QUEUE_GRAPHICS_BIT)
    ENUMSTR(queue_flag, VK_QUEUE_COMPUTE_BIT)
    ENUMSTR(queue_flag, VK_QUEUE_TRANSFER_BIT)
    ENUMSTR(queue_flag, VK_QUEUE_SPARSE_BINDING_BIT)
    ENUMSTR(queue_flag, VK_QUEUE_PROTECTED_BIT)
    return nullptr;
  }

#undef ENUMSTR

}

#endif
