package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzxz extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        zzys zzysVar = new zzys(zztr.zza(Thread.currentThread()));
        Thread threadCurrentThread = Thread.currentThread();
        synchronized (zzya.zze) {
            zzya.zze.put(threadCurrentThread, zzysVar);
        }
        return zzysVar;
    }
}
