#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring

JNICALL
Java_com_jangleapp_kit_VideoKit_test(
        JNIEnv *env,
        jobject /* this */) {
    std::string hello = "Hello from C++ kit";


    return env->NewStringUTF(hello.c_str());
}
