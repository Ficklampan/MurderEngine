#ifndef ME_RENDERER_TYPES_HPP
  #define ME_RENDERER_TYPES_HPP

#include "../surface/Surface.hpp"
#include "../EngineInfo.hpp"
#include "Shader.hpp"

#include <lme/math/vector.hpp>

namespace me {

  enum StructureType {
    STRUCTURE_TYPE_SURFACE_CREATE_INFO,
    STRUCTURE_TYPE_DEVICE_CREATE_INFO,
    STRUCTURE_TYPE_QUEUE_CREATE_INFO,
    STRUCTURE_TYPE_BUFFER_CREATE_INFO,
    STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO,
    STRUCTURE_TYPE_SWAPCHAIN_IMAGE_CREATE_INFO,
    STRUCTURE_TYPE_FRAME_CREATE_INFO,
    STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO,
    STRUCTURE_TYPE_RASTERIZER_CREATE_INFO,
    STRUCTURE_TYPE_MULTISAMPLING_CREATE_INFO,
    STRUCTURE_TYPE_SHADER_CREATE_INFO,
    STRUCTURE_TYPE_PIPELINE_CREATE_INFO,
    STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO,
    STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO,
    STRUCTURE_TYPE_DESCRIPTOR_CREATE_INFO,
    STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO,
    STRUCTURE_TYPE_COMMAND_BUFFER_CREATE_INFO,
    STRUCTURE_TYPE_NONE
  };

  enum PhysicalDeviceType {
    PHYSICAL_DEVICE_TYPE_DISCRETE_GPU,
    PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU,
    PHYSICAL_DEVICE_TYPE_CPU,
    PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU,
    PHYSICAL_DEVICE_TYPE_OTHER,
    PHYSICAL_DEVICE_TYPE_NONE
  };
  
  enum QueueType {
    QUEUE_COMPUTE_TYPE,
    QUEUE_GRAPHICS_TYPE,
    QUEUE_PRESENT_TYPE,
    QUEUE_TRANSFER_TYPE,
    QUEUE_NONE
  };
  
  enum FrontFace {
    FRONT_FACE_CLOCKWISE,
    FRONT_FACE_COUNTER_CLOCKWISE,
    FRONT_FACE_NONE
  };
  
  enum CullMode {
    CULL_MODE_BACK,
    CULL_MODE_FRONT,
    CULL_MODE_FRONT_BACK,
    CULL_MODE_NONE
  };
  
  enum PolygonMode {
    POLYGON_MODE_FILL,
    POLYGON_MODE_LINE,
    POLYGON_MODE_NONE
  };
  
  enum Topology {
    TOPOLOGY_TRIANGLE_LIST,
    TOPOLOGY_NONE
  };
  
  enum SampleCount {
    SAMPLE_COUNT_1,
    SAMPLE_COUNT_2,
    SAMPLE_COUNT_4,
    SAMPLE_COUNT_8,
    SAMPLE_COUNT_16,
    SAMPLE_COUNT_32,
    SAMPLE_COUNT_64,
    SAMPLE_COUNT_NONE
  };
  
  enum Format {
    FORMAT_32FLOAT,
    FORMAT_VECTOR2_32FLOAT,
    FORMAT_VECTOR3_32FLOAT,
    FORMAT_VECTOR4_32FLOAT,
    FORMAT_NONE
  };
  
  enum BufferUsage {
    BUFFER_USAGE_STORAGE,
    BUFFER_USAGE_VERTEX_BUFFER,
    BUFFER_USAGE_INDEX_BUFFER,
    BUFFER_USAGE_UNIFORM_BUFFER,
    BUFFER_USAGE_NONE
  };
  
  enum DescriptorType {
    DESCRIPTOR_TYPE_UNIFORM,
    DESCRIPTOR_TYPE_NONE
  };
  
  enum CommandBufferUsage {
    COMMAND_BUFFER_USAGE_GENERAL,
    COMMAND_BUFFER_USAGE_RENDERING,
    COMMAND_BUFFER_USAGE_NONE
  };

  enum BufferWriteMethod {
    BUFFER_WRITE_METHOD_STANDARD,
    BUFFER_WRITE_METHOD_STAGING
  };

  enum FrameFlags {
    FRAME_SWAPCHAIN_REFRESH_FLAG
  };
 
  
  typedef void* PhysicalDevice;
  typedef void* Surface;
  typedef void* Device;
  typedef void* Queue;
  typedef void* Swapchain;
  typedef void* SwapchainImage;
  typedef void* Frame;
  typedef void* RenderPass;
  typedef void* Pipeline;
  typedef void* Framebuffer;
  typedef void* Buffer;
  typedef void* DescriptorPool;
  typedef void* Descriptor;
  typedef void* CommandPool;
  typedef void* CommandBuffer;

  typedef uint32_t FramePrepared;
  typedef uint32_t FrameRendered;
  typedef uint32_t FramePresented;


  struct PhysicalDeviceProperties {
    PhysicalDeviceType device_type;
    uint32_t device_id;
    char device_name[256];
    uint32_t vendor_id;
    uint32_t driver_version;
    uint32_t api_version;
  };

  struct Viewport {
    math::vec2f location;
    math::vec2f size;
  };
  
  struct Scissor {
    math::vec2i offset;
    math::vec2u size;
  };
  
  struct ShaderBinding {
    uint32_t binding;
    uint32_t stride;
  };
  
  struct ShaderAttribute {
    const char* name;
    uint32_t binding;
    uint32_t location;
    uint32_t offset;
    Format format;
  };

  
  struct EngineInitInfo {
    const EngineInfo* engine_info;
    allocator alloc;
    uint32_t extension_count;
    const char** extensions;
    bool debug;
  };

  struct CreateInfo {
    StructureType type;
    void* next;
  };
  
  struct SurfaceCreateInfo {
    StructureType type;
    void* next;
    PhysicalDevice physical_device;
    SurfaceModule* surface_module;
  };

  struct DeviceCreateInfo {
    StructureType type;
    void* next;
    Surface surface; /* optional */
    uint32_t physical_device_count;
    PhysicalDevice* physical_devices;
  };

  struct QueueCreateInfo {
    StructureType type;
    void* next;
    Device device;
    QueueType queue_type;
  };

  struct BufferCreateInfo {
    StructureType type;
    void* next;
    PhysicalDevice physical_device;
    Device device;
    BufferUsage usage;
    BufferWriteMethod write_method;
    size_t size;
  };

  struct SwapchainCreateInfo {
    StructureType type;
    void* next;
    Device device;
    Surface surface;
  };

  struct SwapchainImageCreateInfo {
    StructureType type;
    void* next;
    Device device;
    Swapchain swapchain;
  };

  struct FrameCreateInfo {
    StructureType type;
    void* next;
    Device device;
  };
  
  struct RenderPassCreateInfo {
    StructureType type;
    void* next;
    Device device;
    Swapchain swapchain;
  };
  
  struct RasterizerCreateInfo {
    StructureType type;
    void* next;
    PolygonMode polygon_mode;
    FrontFace front_face;
    CullMode cull_mode;
  };
  
  struct MultisamplingCreateInfo {
    StructureType type;
    void* next;
    SampleCount samples;
  };
  
  struct ShaderCreateInfo {
    StructureType type;
    void* next;
    uint32_t vertex_binding_count;
    ShaderBinding* vertex_bindings;
    uint32_t vertex_attribute_count;
    ShaderAttribute* vertex_attributes;
    uint32_t shader_count;
    Shader** shaders;
    Topology topology;
  };
  
  struct PipelineCreateInfo {
    StructureType type;
    void* next;
    Device device;
    RenderPass render_pass;
    uint32_t viewport_count;
    Viewport* viewports;
    uint32_t scissor_count;
    Scissor* scissors;
    RasterizerCreateInfo* rasterizer_create_info;
    MultisamplingCreateInfo* multisampling_create_info;
    ShaderCreateInfo* shader_create_info;
  };
  
  struct FramebufferCreateInfo {
    StructureType type;
    void* next;
    Device device;
    /* ? old TODO: the swapchain is being modifed */
    SwapchainImage image;
    RenderPass render_pass;
    math::vec2u offset;
    math::vec2u size;
  };
  
  struct DescriptorPoolCreateInfo {
    StructureType type;
    void* next;
    Device device;
    DescriptorType descriptor_type;
    uint32_t descriptor_count;
  };
  
  struct DescriptorCreateInfo {
    StructureType type;
    void* next;
    Device device;
    Pipeline pipeline;
    DescriptorPool descriptor_pool;
    DescriptorType descriptor_type;
    uint32_t buffer_count;
    Buffer* buffers;
    uint32_t offset;
    uint32_t range;
  };
  
  struct CommandPoolCreateInfo {
    StructureType type;
    void* next;
    Device device;
    Queue queue;
  };
  
  struct CommandBufferCreateInfo {
    StructureType type;
    void* next;
    Device device;
    CommandPool command_pool;
    CommandBufferUsage usage;
  };
  
  struct BufferWriteInfo {
    PhysicalDevice physical_device;
    Device device;
    Queue transfer_queue; /* required if write_method is 'WRITE_METHOD_STAGING' */
    CommandPool transfer_command_pool; /* required if write_method is 'WRITE_METHOD_STAGING' */
    size_t byte_count;
    void* bytes;
  };
  
  struct CmdBeginRenderPassInfo {
    Swapchain swapchain;
    RenderPass render_pass;
    Framebuffer framebuffer;
    float clear_values[4];
  };
  
  struct CmdBindDescriptorsInfo {
    Pipeline pipeline;
    uint32_t descriptor_count;
    Descriptor* descriptors;
  };
  
  struct CmdDrawMeshesInfo {
    Pipeline pipeline;
    uint32_t mesh_count;
    class Mesh** meshes;
  };

  struct FramePrepareInfo {
    Device device;
    Swapchain swapchain;
    Frame frame;
  };

  struct FrameRenderInfo {
    Device device;
    Queue queue;
    FramePrepared prepared;
    SwapchainImage image;
    Frame frame;
    uint32_t image_index;
    uint32_t frame_index;
    uint32_t command_buffer_count;
    CommandBuffer* command_buffers;
  };

  struct FramePresentInfo {
    Device device;
    Queue queue;
    FrameRendered rendered;
    SwapchainImage image;
    Frame frame;
    uint32_t image_index;
    uint32_t frame_index;
    uint32_t swapchain_count;
    Swapchain* swapchains;
  };

  struct SetupMeshInfo {
    PhysicalDevice physical_device;
    Device device;
    Queue transfer_queue;
    CommandPool transfer_command_pool;
  };


  const char* structure_type_name(StructureType type);
  const char* descriptor_type_name(DescriptorType type);

}

#endif
