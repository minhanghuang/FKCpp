// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: helloworld.proto

#include "helloworld.pb.h"
#include "helloworld.grpc.pb.h"

#include <functional>
#include <grpcpp/impl/codegen/async_stream.h>
#include <grpcpp/impl/codegen/async_unary_call.h>
#include <grpcpp/impl/codegen/channel_interface.h>
#include <grpcpp/impl/codegen/client_unary_call.h>
#include <grpcpp/impl/codegen/client_callback.h>
#include <grpcpp/impl/codegen/message_allocator.h>
#include <grpcpp/impl/codegen/method_handler.h>
#include <grpcpp/impl/codegen/rpc_service_method.h>
#include <grpcpp/impl/codegen/server_callback.h>
#include <grpcpp/impl/codegen/server_callback_handlers.h>
#include <grpcpp/impl/codegen/server_context.h>
#include <grpcpp/impl/codegen/service_type.h>
#include <grpcpp/impl/codegen/sync_stream.h>
namespace helloworld {

static const char* TestServer_method_names[] = {
  "/helloworld.TestServer/hello_request",
};

std::unique_ptr< TestServer::Stub> TestServer::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< TestServer::Stub> stub(new TestServer::Stub(channel));
  return stub;
}

TestServer::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel)
  : channel_(channel), rpcmethod_hello_request_(TestServer_method_names[0], ::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status TestServer::Stub::hello_request(::grpc::ClientContext* context, const ::helloworld::HelloMessage& request, ::helloworld::Reply* response) {
  return ::grpc::internal::BlockingUnaryCall(channel_.get(), rpcmethod_hello_request_, context, request, response);
}

void TestServer::Stub::experimental_async::hello_request(::grpc::ClientContext* context, const ::helloworld::HelloMessage* request, ::helloworld::Reply* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_hello_request_, context, request, response, std::move(f));
}

void TestServer::Stub::experimental_async::hello_request(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::helloworld::Reply* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_hello_request_, context, request, response, std::move(f));
}

void TestServer::Stub::experimental_async::hello_request(::grpc::ClientContext* context, const ::helloworld::HelloMessage* request, ::helloworld::Reply* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_hello_request_, context, request, response, reactor);
}

void TestServer::Stub::experimental_async::hello_request(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::helloworld::Reply* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_hello_request_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::helloworld::Reply>* TestServer::Stub::Asynchello_requestRaw(::grpc::ClientContext* context, const ::helloworld::HelloMessage& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::helloworld::Reply>::Create(channel_.get(), cq, rpcmethod_hello_request_, context, request, true);
}

::grpc::ClientAsyncResponseReader< ::helloworld::Reply>* TestServer::Stub::PrepareAsynchello_requestRaw(::grpc::ClientContext* context, const ::helloworld::HelloMessage& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::helloworld::Reply>::Create(channel_.get(), cq, rpcmethod_hello_request_, context, request, false);
}

TestServer::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      TestServer_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< TestServer::Service, ::helloworld::HelloMessage, ::helloworld::Reply>(
          [](TestServer::Service* service,
             ::grpc_impl::ServerContext* ctx,
             const ::helloworld::HelloMessage* req,
             ::helloworld::Reply* resp) {
               return service->hello_request(ctx, req, resp);
             }, this)));
}

TestServer::Service::~Service() {
}

::grpc::Status TestServer::Service::hello_request(::grpc::ServerContext* context, const ::helloworld::HelloMessage* request, ::helloworld::Reply* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace helloworld

