package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdjg extends zzdka implements zzbpk {
    public zzdjg(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbpk
    public final synchronized void zzb(final String str, final String str2) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdjf
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((AppEventListener) obj).onAppEvent(str, str2);
            }
        });
    }
}
