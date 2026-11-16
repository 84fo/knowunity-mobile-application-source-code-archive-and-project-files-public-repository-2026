package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyb implements zzfdt {
    private final double zza;
    private final boolean zzb;

    public zzeyb(double d, boolean z) {
        this.zza = d;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleZza = zzfmy.zza(bundle, C3596e4.i.J);
        bundle.putBundle(C3596e4.i.J, bundleZza);
        Bundle bundleZza2 = zzfmy.zza(bundleZza, "battery");
        bundleZza.putBundle("battery", bundleZza2);
        bundleZza2.putBoolean("is_charging", this.zzb);
        bundleZza2.putDouble("battery_level", this.zza);
    }
}
