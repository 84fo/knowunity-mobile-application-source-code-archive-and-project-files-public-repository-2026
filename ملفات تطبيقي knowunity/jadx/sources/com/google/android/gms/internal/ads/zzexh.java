package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzexh implements zzgvq {
    static final /* synthetic */ zzexh zza = new zzexh();

    private /* synthetic */ zzexh() {
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final /* synthetic */ Object apply(Object obj) {
        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
        return new zzexj(appSetIdInfo.getId(), appSetIdInfo.getScope());
    }
}
