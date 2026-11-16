package com.google.android.gms.internal.ads;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import defpackage.vp3;
import defpackage.ws;
import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasd {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzasd(int i, int i2, int i3) {
        this.zza = i != Integer.MIN_VALUE ? ws.i(new StringBuilder(String.valueOf(i).length() + 1), DomExceptionUtils.SEPARATOR, i) : "";
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd != Integer.MIN_VALUE) {
            return;
        }
        vp3.f("generateNewId() must be called before retrieving ids.");
    }

    public final void zza() {
        int i = this.zzd;
        int i2 = i == Integer.MIN_VALUE ? this.zzb : i + this.zzc;
        this.zzd = i2;
        String str = this.zza;
        this.zze = xy2.p(new StringBuilder(str.length() + String.valueOf(i2).length()), str, i2);
    }

    public final int zzb() {
        zzd();
        return this.zzd;
    }

    public final String zzc() {
        zzd();
        return this.zze;
    }
}
