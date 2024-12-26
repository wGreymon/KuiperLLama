#include <glog/logging.h>
#include <gtest/gtest.h>

int main(int argc, char* argv[]) {
  testing::InitGoogleTest(&argc, argv);  // 初始化gTest
  google::InitGoogleLogging("Kuiper");   // 初始化gLog
  FLAGS_log_dir = "/home/wgreymon/kuiper/KuiperLLama/log/";
  FLAGS_alsologtostderr = true;  // 是否将日志同时输出到标准错误，默认不输出

  // 设置日志文件的前缀名
  google::SetLogFilenameExtension("kuiper");

  // 设置日志级别（默认为INFO）
  google::SetVLOGLevel("", 1);

  // 输出启动信息
  LOG(INFO) << "Start Test...\n";

  return RUN_ALL_TESTS();  // 运行所有测试

  // 日志系统清理 （可选）
  google::ShutdownGoogleLogging();
}