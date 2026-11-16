package com.google.android.gms.internal.ads;

import com.amazon.a.a.o.b.f;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehz implements zzeib {
    private final Map zza;
    private final zzher zzb;
    private final zzdhg zzc;

    public zzehz(Map map, zzher zzherVar, zzdhg zzdhgVar) {
        this.zza = map;
        this.zzb = zzherVar;
        this.zzc = zzdhgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeib
    public final ListenableFuture zza(final zzcch zzcchVar) {
        this.zzc.zzdQ(zzcchVar);
        ListenableFuture listenableFutureZzc = zzheh.zzc(new zzefo(3));
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzjK)).split(f.a)) {
            final zzipu zzipuVar = (zzipu) this.zza.get(str.trim());
            if (zzipuVar != null) {
                listenableFutureZzc = zzheh.zzh(listenableFutureZzc, zzefo.class, new zzhdo() { // from class: com.google.android.gms.internal.ads.zzehy
                    @Override // com.google.android.gms.internal.ads.zzhdo
                    public final /* synthetic */ ListenableFuture zza(Object obj) {
                        return ((zzeib) zzipuVar.zzb()).zza(zzcchVar);
                    }
                }, this.zzb);
            }
        }
        zzheh.zzs(listenableFutureZzc, new zzehx(this), zzcgv.zzh);
        return listenableFutureZzc;
    }

    public final /* synthetic */ zzdhg zzb() {
        return this.zzc;
    }
}
