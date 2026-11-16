package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfwg {
    public static zzfwg zze(zzfwh zzfwhVar, zzfwi zzfwiVar) {
        zzfyx.zza();
        return new zzfwk(zzfwhVar, zzfwiVar, UUID.randomUUID().toString());
    }

    public abstract void zza();

    public abstract void zzb(View view);

    public abstract void zzc();

    public abstract void zzd(View view, zzfwq zzfwqVar, String str);
}
