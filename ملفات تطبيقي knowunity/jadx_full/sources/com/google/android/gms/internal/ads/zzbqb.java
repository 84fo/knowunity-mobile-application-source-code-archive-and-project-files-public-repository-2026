package com.google.android.gms.internal.ads;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbqb implements zzbqs {
    @Override // com.google.android.gms.internal.ads.zzbqs
    public final void zza(Object obj, Map map) {
        String strValueOf = String.valueOf((String) map.get(TypedValues.Custom.S_STRING));
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Received log message: ".concat(strValueOf));
    }
}
