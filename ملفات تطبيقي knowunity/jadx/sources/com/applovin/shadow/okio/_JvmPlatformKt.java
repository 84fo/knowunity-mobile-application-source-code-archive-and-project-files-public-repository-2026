package com.applovin.shadow.okio;

import defpackage.v30;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(v30.a);
        bytes.getClass();
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, v30.a);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, Function0 function0) {
        reentrantLock.getClass();
        function0.getClass();
        reentrantLock.lock();
        try {
            return (T) function0.invoke();
        } finally {
            reentrantLock.unlock();
        }
    }
}
