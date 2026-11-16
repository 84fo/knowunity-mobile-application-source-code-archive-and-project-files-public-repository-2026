package org.chromium.net.internal;

import android.os.Trace;

/* JADX INFO: loaded from: classes6.dex */
public final class zzd implements AutoCloseable {
    private zzd(String str) {
        Trace.beginSection(str.length() > 127 ? str.substring(0, 124).concat("...") : str);
    }

    public static zzd zza(String str) {
        return new zzd(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
    }
}
