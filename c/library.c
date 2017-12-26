#include "library.h"

#include <stdio.h>

JNIEXPORT void JNICALL Java_org_gumball_javaparrot_JavaParrotApplication_talkToParrot
(JNIEnv * env, jobject jobject1, jstring jstring1) {
    const char *nativeString = (*env)->GetStringUTFChars(env, jstring1, 0);
    printf("%s\n", nativeString);
    (*env)->ReleaseStringUTFChars(env, jstring1, nativeString);
}