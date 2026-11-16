package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbp implements zzfdt {
    public final Bundle zza;

    public zzfbp(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleZza = zzfmy.zza(bundle, C3596e4.i.J);
        bundleZza.putBundle("android_mem_info", this.zza);
        bundle.putBundle(C3596e4.i.J, bundleZza);
    }
}
