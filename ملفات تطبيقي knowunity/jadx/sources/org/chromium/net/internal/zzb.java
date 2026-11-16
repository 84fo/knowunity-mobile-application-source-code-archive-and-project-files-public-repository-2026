package org.chromium.net.internal;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
final class zzb implements zze {
    private final ReentrantReadWriteLock zza = new ReentrantReadWriteLock(false);
    private final Map zzb = new HashMap();
    private final AtomicInteger zzc = new AtomicInteger();

    public zzb() {
        new ArrayList();
    }

    private final void zzd(int i, String str, int i2, int i3, int i4, int i5) {
        zza zzaVar;
        ReentrantReadWriteLock reentrantReadWriteLock = this.zza;
        reentrantReadWriteLock.readLock().lock();
        try {
            Map map = this.zzb;
            zza zzaVar2 = (zza) map.get(str);
            if (zzaVar2 != null) {
                if (!zzaVar2.zza(i, str, i2, i3, i4, i5)) {
                    this.zzc.incrementAndGet();
                }
                this.zza.readLock().unlock();
                return;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                zza zzaVar3 = (zza) map.get(str);
                if (zzaVar3 == null) {
                    if (map.size() >= 256) {
                        this.zzc.incrementAndGet();
                    } else {
                        zzaVar = new zza(i, str, i3, i4, i5);
                        map.put(str, zzaVar);
                    }
                }
                zzaVar = zzaVar3;
                if (!zzaVar.zza(i, str, i2, i3, i4, i5)) {
                    this.zzc.incrementAndGet();
                }
            } finally {
                this.zza.writeLock().unlock();
            }
        } catch (Throwable th) {
            this.zza.readLock().unlock();
            throw th;
        }
    }

    @Override // org.chromium.net.internal.zze
    public final void zza(String str, boolean z) {
        zzd(1, str, z ? 1 : 0, 0, 0, 0);
    }

    @Override // org.chromium.net.internal.zze
    public final void zzb(String str, int i, int i2, int i3, int i4) {
        zzd(2, "Net.ProxyChangeListener.RegistrationTime", i, i2, i3, 50);
    }

    @Override // org.chromium.net.internal.zze
    public final void zzc(String str, int i, int i2, int i3, int i4) {
        zzd(3, str, i, 1, i3, i4);
    }
}
