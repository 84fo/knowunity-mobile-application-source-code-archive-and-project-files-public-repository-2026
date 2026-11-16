package com.google.android.gms.internal.ads;

import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzrc extends Exception {
    public final int zza;
    public final boolean zzb;

    public zzrc(int i, boolean z) {
        super(xy2.p(new StringBuilder(String.valueOf(i).length() + 26), "AudioOutput write failed: ", i));
        this.zzb = z;
        this.zza = i;
    }
}
