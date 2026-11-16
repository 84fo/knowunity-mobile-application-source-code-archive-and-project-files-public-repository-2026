package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes5.dex */
public final class zzqm implements zzqi {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private final ConcurrentMap zzb;
    private final ConcurrentMap zzc;

    public zzqm() {
        new ConcurrentHashMap();
        this.zzb = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.zzc = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:42:0x002e A[EDGE_INSN: B:42:0x002e->B:40:0x002e BREAK  A[LOOP:1: B:12:0x004e->B:45:?], SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzqi
    public final void zza(zzaes zzaesVar, Set set, String str) {
        zzql[] zzqlVarArr;
        if (!set.isEmpty() && !this.zza.getAndSet(true)) {
            zzbu.zza().zzb(new zzqk(this, null));
        }
        final byte[] bArrZzm = zzaesVar.zzm();
        this.zzb.compute(str, new BiFunction() { // from class: com.google.android.gms.internal.measurement.zzqj
            @Override // java.util.function.BiFunction
            public final /* synthetic */ Object apply(Object obj, Object obj2) {
                byte[] bArr = (byte[]) obj2;
                byte[] bArr2 = bArrZzm;
                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
            }
        });
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AtomicReference atomicReference = (AtomicReference) this.zzc.putIfAbsent((String) it.next(), new AtomicReference(new zzql(str, bArrZzm, null)));
            if (atomicReference != null) {
                while (true) {
                    Object obj = atomicReference.get();
                    if (obj instanceof zzql) {
                        zzql zzqlVar = (zzql) obj;
                        if (str.equals(zzqlVar.zza())) {
                            zzqlVar.zzb(bArrZzm, false);
                            break;
                        }
                        zzql zzqlVar2 = new zzql(str, bArrZzm, null);
                        zzqlVarArr = str.compareTo(zzqlVar.zza()) < 0 ? new zzql[]{zzqlVar2, zzqlVar} : new zzql[]{zzqlVar, zzqlVar2};
                        do {
                            if (atomicReference.compareAndSet(obj, zzqlVarArr)) {
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    } else {
                        zzql[] zzqlVarArr2 = (zzql[]) obj;
                        int iBinarySearch = Arrays.binarySearch(zzqlVarArr2, str);
                        if (iBinarySearch >= 0) {
                            zzqlVarArr2[iBinarySearch].zzb(bArrZzm, false);
                            break;
                        }
                        int i = ~iBinarySearch;
                        int length = zzqlVarArr2.length;
                        int i2 = length + 1;
                        int i3 = length - i;
                        if (i3 == 0) {
                            zzqlVarArr = (zzql[]) Arrays.copyOf(zzqlVarArr2, i2);
                        } else {
                            zzql[] zzqlVarArr3 = new zzql[i2];
                            System.arraycopy(zzqlVarArr2, 0, zzqlVarArr3, 0, i);
                            System.arraycopy(zzqlVarArr2, i, zzqlVarArr3, i + 1, i3);
                            zzqlVarArr = zzqlVarArr3;
                        }
                        zzqlVarArr[i] = new zzql(str, bArrZzm, null);
                        do {
                            if (atomicReference.compareAndSet(obj, zzqlVarArr)) {
                                break;
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    }
                }
            }
        }
    }
}
