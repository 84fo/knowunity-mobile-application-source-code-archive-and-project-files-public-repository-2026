package com.google.android.gms.internal.ads;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeza implements zzipf {
    public static zzeza zza() {
        return zzeyz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        Object arrayList = new ArrayList();
        zzbji zzbjiVar = zzbjr.zznE;
        if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjiVar)).isEmpty()) {
            arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjiVar)).split(f.a));
        }
        zzipn.zzb(arrayList);
        return arrayList;
    }
}
