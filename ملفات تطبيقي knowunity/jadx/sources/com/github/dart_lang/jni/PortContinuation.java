package com.github.dart_lang.jni;

import defpackage.bf0;
import defpackage.hn0;
import defpackage.oq0;
import defpackage.xm0;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public class PortContinuation<T> implements Continuation<T> {
    private final long port;

    static {
        System.loadLibrary("dartjni");
    }

    public PortContinuation(long j) {
        this.port = j;
    }

    private native void _resumeWith(long j, Object obj);

    @Override // kotlin.coroutines.Continuation
    public bf0 getContext() {
        hn0 hn0Var = oq0.a;
        return xm0.a;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        _resumeWith(this.port, obj);
    }
}
