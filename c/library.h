#ifndef JNIPARROT_LIBRARY_H
#define JNIPARROT_LIBRARY_H

#include <jni.h>
/* Header for class org_gumball_javaparrot_JavaParrotApplication */

#ifndef _Included_org_gumball_javaparrot_JavaParrotApplication
#define _Included_org_gumball_javaparrot_JavaParrotApplication
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     org_gumball_javaparrot_JavaParrotApplication
 * Method:    talkToParrot
 * Signature: (Ljava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_org_gumball_javaparrot_JavaParrotApplication_talkToParrot
(JNIEnv *, jobject, jstring);

#ifdef __cplusplus
}
#endif
#endif

#endif