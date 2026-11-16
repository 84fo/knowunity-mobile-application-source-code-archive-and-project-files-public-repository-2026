package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhdm extends zzhcz.zzf {
    private static final zzhdj zzbt;
    private static final zzhep zzbu = new zzhep(zzhdm.class);
    volatile int remainingField;
    volatile Set<Throwable> seenExceptionsField = null;

    static {
        Throwable th;
        zzhdj zzhdlVar;
        byte[] bArr = null;
        try {
            zzhdlVar = new zzhdk(bArr);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zzhdlVar = new zzhdl(bArr);
        }
        zzbt = zzhdlVar;
        if (th != null) {
            zzbu.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public zzhdm(int i) {
        this.remainingField = i;
    }

    public final Set zzB() {
        Set<Throwable> set = this.seenExceptionsField;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        zzf(setNewSetFromMap);
        zzbt.zza(this, null, setNewSetFromMap);
        Set<Throwable> set2 = this.seenExceptionsField;
        Objects.requireNonNull(set2);
        return set2;
    }

    public final int zzC() {
        return zzbt.zzb(this);
    }

    public abstract void zzf(Set set);
}
