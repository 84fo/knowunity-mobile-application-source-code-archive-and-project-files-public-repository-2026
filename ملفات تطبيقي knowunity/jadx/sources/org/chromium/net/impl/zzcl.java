package org.chromium.net.impl;

import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzcl implements URLStreamHandlerFactory {
    public zzcl(JavaCronetEngine javaCronetEngine) {
        Objects.requireNonNull(javaCronetEngine);
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        return null;
    }
}
