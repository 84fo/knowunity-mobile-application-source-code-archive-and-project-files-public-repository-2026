package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfba implements zzfdt {
    private final boolean zza;

    public zzfba(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putBoolean("is_gbid", this.zza);
    }
}
