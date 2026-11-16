package com.google.android.recaptcha.internal;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzsm extends zzrw {
    final zzsl zza;

    public zzsm(zzts zztsVar, Object obj, zzts zztsVar2, zzsl zzslVar, Class cls) {
        if (zztsVar == null) {
            v3.g("Null containingTypeDefaultInstance");
            throw null;
        }
        if (zzslVar.zzb != zzvg.zzk) {
            this.zza = zzslVar;
        } else {
            v3.g("Null messageDefaultInstance");
            throw null;
        }
    }
}
