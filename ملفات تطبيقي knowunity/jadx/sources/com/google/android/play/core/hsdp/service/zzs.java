package com.google.android.play.core.hsdp.service;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
final class zzs {
    private static zzr zza;

    public static synchronized zzr zza(Intent intent, Context context) {
        zzr zzrVar;
        zzr zzrVar2 = zza;
        zzrVar = zzrVar2;
        if (zzrVar2 == null) {
            zzai zzaiVar = new zzai(intent, context.getApplicationContext());
            zzaiVar.zzp();
            zza = zzaiVar;
            zzrVar = zzaiVar;
        }
        return zzrVar;
    }
}
