package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczg implements zzeqp {
    public final List zza;

    public zzczg(zzcyy zzcyyVar) {
        this.zza = Collections.singletonList(zzheh.zza(zzcyyVar));
    }

    public static zzend zza(zzepj zzepjVar) {
        return new zzene(zzepjVar, zzczf.zza);
    }

    public static zzend zzb(zzend zzendVar) {
        return new zzene(zzendVar, zzcze.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzeqp
    public final void zzm() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            zzheh.zzs((ListenableFuture) it.next(), new zzczd(this), zzhey.zza());
        }
    }

    public zzczg(List list) {
        this.zza = list;
    }
}
