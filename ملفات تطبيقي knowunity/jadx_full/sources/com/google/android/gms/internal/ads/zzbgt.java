package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbgt {
    private MessageDigest zzb = null;
    protected final Object zza = new Object();

    public abstract byte[] zza(String str);

    public final MessageDigest zzb() {
        synchronized (this.zza) {
            MessageDigest messageDigest = this.zzb;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    this.zzb = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.zzb;
        }
    }
}
