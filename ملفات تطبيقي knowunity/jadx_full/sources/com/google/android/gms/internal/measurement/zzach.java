package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzach extends zzabg {
    private final String zza;

    public zzach(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzabg
    public String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzabg
    public void zzd(RuntimeException runtimeException, zzabe zzabeVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
