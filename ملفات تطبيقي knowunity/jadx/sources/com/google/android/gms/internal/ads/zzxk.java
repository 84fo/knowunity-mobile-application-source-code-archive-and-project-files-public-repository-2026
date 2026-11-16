package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxk {
    private static final AtomicLong zza = new AtomicLong();

    public /* synthetic */ zzxk(zzxj zzxjVar, byte[] bArr) {
    }

    public static long zza() {
        return zza.getAndIncrement();
    }
}
