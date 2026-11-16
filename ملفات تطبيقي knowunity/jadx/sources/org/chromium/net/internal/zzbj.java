package org.chromium.net.internal;

import androidx.webkit.ProxyConfig;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.Objects;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: loaded from: classes6.dex */
public final class zzbj implements URLStreamHandlerFactory {
    private final ExperimentalCronetEngine zza;

    public zzbj(ExperimentalCronetEngine experimentalCronetEngine) {
        Objects.requireNonNull(experimentalCronetEngine, "CronetEngine is null.");
        this.zza = experimentalCronetEngine;
    }

    @Override // java.net.URLStreamHandlerFactory
    public final URLStreamHandler createURLStreamHandler(String str) {
        if (ProxyConfig.MATCH_HTTP.equals(str) || "https".equals(str)) {
            return new zzbg(this.zza);
        }
        return null;
    }
}
