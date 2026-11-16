package com.google.android.gms.internal.ads;

import defpackage.w12;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes4.dex */
final class zzhlp extends ThreadLocal {
    public static final Cipher zza() {
        try {
            return (Cipher) zzicx.zza.zzb("AES/GCM/NoPadding");
        } catch (GeneralSecurityException e) {
            w12.p(e);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
