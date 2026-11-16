package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcfg implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzcfj zza;
    private final String zzb;

    public zzcfg(zzcfj zzcfjVar, String str) {
        Objects.requireNonNull(zzcfjVar);
        this.zza = zzcfjVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzcfj zzcfjVar = this.zza;
        synchronized (zzcfjVar) {
            try {
                Iterator it = zzcfjVar.zzd().iterator();
                while (it.hasNext()) {
                    ((zzcfh) it.next()).zza(sharedPreferences, this.zzb, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
