package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexd implements zzfdt {
    final ArrayList zza;

    public zzexd(ArrayList arrayList) {
        this.zza = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzfmy.zzg((Bundle) obj, "android_permissions", this.zza);
    }
}
