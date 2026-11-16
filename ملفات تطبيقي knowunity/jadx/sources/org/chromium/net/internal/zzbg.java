package org.chromium.net.internal;

import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: loaded from: classes6.dex */
final class zzbg extends URLStreamHandler {
    private final ExperimentalCronetEngine zza;

    public zzbg(ExperimentalCronetEngine experimentalCronetEngine) {
        this.zza = experimentalCronetEngine;
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) throws IOException {
        return this.zza.openConnection(url);
    }

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url, Proxy proxy) throws IOException {
        return this.zza.openConnection(url, proxy);
    }
}
