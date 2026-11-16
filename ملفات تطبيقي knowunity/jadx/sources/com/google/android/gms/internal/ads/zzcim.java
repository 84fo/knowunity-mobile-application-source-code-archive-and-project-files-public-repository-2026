package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcim implements Runnable {
    public zzcim(zzcio zzcioVar) {
        Objects.requireNonNull(zzcioVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.myLooper().quit();
    }
}
