package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzabj {
    public final zzbg zza;
    public final int[] zzb;

    public zzabj(zzbg zzbgVar, int[] iArr, int i) {
        if (iArr.length == 0) {
            zzeh.zzf("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.zza = zzbgVar;
        this.zzb = iArr;
    }
}
