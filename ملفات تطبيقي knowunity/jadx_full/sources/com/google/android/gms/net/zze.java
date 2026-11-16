package com.google.android.gms.net;

import android.os.Trace;

/* JADX INFO: loaded from: classes5.dex */
final class zze implements AutoCloseable {
    public zze(String str) {
        Trace.beginSection(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
    }
}
