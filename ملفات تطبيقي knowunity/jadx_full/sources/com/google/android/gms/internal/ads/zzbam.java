package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes4.dex */
final class zzbam implements Runnable {
    public /* synthetic */ zzbam(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzban.zze = MessageDigest.getInstance("MD5");
            countDownLatch = zzban.zzc;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzban.zzc;
        } catch (Throwable th) {
            zzban.zzc.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private zzbam() {
        throw null;
    }
}
