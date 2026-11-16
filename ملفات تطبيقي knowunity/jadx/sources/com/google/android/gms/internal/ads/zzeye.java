package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Strings;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeye implements zzfdv {
    private final zzfip zza;

    public zzeye(zzfip zzfipVar) {
        this.zza = zzfipVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        zzfip zzfipVar = this.zza;
        if (zzfipVar == null) {
            return zzheh.zza(new zzeyd(null));
        }
        String strZza = zzfipVar.zza();
        return Strings.isEmptyOrWhitespace(strZza) ? zzheh.zza(new zzeyd(null)) : zzheh.zza(new zzeyd(strZza));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 15;
    }
}
