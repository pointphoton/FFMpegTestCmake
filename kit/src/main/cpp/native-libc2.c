#include <jni.h>
#include <stdlib.h>
#include <string.h>


JNIEXPORT jstring

JNICALL
Java_com_jangleapp_kit_VideoKit_test(
        JNIEnv *env,
        jobject thiz

) {
    char *buf = (char*)malloc(10);
    strcpy(buf, "123456789"); // with the null terminator the string adds up to 10 bytes
    return (*env)->NewStringUTF(env, buf);
}