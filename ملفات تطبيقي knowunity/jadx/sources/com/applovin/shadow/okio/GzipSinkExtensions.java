package com.applovin.shadow.okio;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-GzipSinkExtensions, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        sink.getClass();
        return new GzipSink(sink);
    }
}
