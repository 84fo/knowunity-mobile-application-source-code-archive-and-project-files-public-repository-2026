package com.google.android.gms.internal.ads;

import android.os.Environment;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzbix implements Callable {
    static final /* synthetic */ zzbix zza = new zzbix();

    private /* synthetic */ zzbix() {
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
    }
}
