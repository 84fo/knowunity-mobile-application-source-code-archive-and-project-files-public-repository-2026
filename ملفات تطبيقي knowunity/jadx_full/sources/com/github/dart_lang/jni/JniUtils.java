package com.github.dart_lang.jni;

/* JADX INFO: loaded from: classes4.dex */
public class JniUtils {
    static {
        System.loadLibrary("dartjni");
    }

    public static native Object fromReferenceAddress(long j);
}
