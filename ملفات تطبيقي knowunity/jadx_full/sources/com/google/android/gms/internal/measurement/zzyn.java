package com.google.android.gms.internal.measurement;

import androidx.collection.SimpleArrayMap;
import defpackage.qf1;
import defpackage.v32;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public class zzyn {
    private static final zzyl zza = zzyl.zza(Boolean.class);
    private final zzyn zzb;
    private final SimpleArrayMap zzc;
    private boolean zzd = false;

    public /* synthetic */ zzyn(zzyn zzynVar, SimpleArrayMap simpleArrayMap, byte[] bArr) {
        if (zzynVar != null) {
            v32.g(zzynVar.zzd);
        }
        this.zzb = zzynVar;
        this.zzc = simpleArrayMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzyn zza(zzyn zzynVar, zzyn zzynVar2) {
        if (zzynVar.zzc()) {
            return zzynVar2;
        }
        if (zzynVar2.zzc()) {
            return zzynVar;
        }
        qf1<zzyn> qf1VarJ = qf1.j(2, zzynVar, zzynVar2);
        if (qf1VarJ.isEmpty()) {
            return zzym.zza;
        }
        if (qf1VarJ.size() == 1) {
            return (zzyn) qf1VarJ.iterator().next();
        }
        int size = 0;
        for (zzyn zzynVar3 : qf1VarJ) {
            do {
                size += zzynVar3.zzc.size();
                zzynVar3 = zzynVar3.zzb;
            } while (zzynVar3 != null);
        }
        if (size == 0) {
            return zzym.zza;
        }
        SimpleArrayMap simpleArrayMap = new SimpleArrayMap(size);
        for (zzyn zzynVar4 : qf1VarJ) {
            do {
                int i = 0;
                while (true) {
                    SimpleArrayMap simpleArrayMap2 = zzynVar4.zzc;
                    if (i >= simpleArrayMap2.size()) {
                        break;
                    }
                    v32.l(simpleArrayMap.put((zzyl) simpleArrayMap2.keyAt(i), simpleArrayMap2.valueAt(i)) == null, "Duplicate bindings: %s", simpleArrayMap2.keyAt(i));
                    i++;
                }
                zzynVar4 = zzynVar4.zzb;
            } while (zzynVar4 != null);
        }
        return new zzym(null, simpleArrayMap, 0 == true ? 1 : 0).zzb();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (zzyn zzynVar = this; zzynVar != null; zzynVar = zzynVar.zzb) {
            for (int i = 0; i < zzynVar.zzc.size(); i++) {
                sb.append('[');
                sb.append(this.zzc.valueAt(i));
                sb.append("], ");
            }
        }
        sb.append('>');
        return sb.toString();
    }

    public final zzyn zzb() {
        if (this.zzd) {
            vp3.f("Already frozen");
            return null;
        }
        this.zzd = true;
        zzyn zzynVar = this.zzb;
        return (zzynVar == null || !this.zzc.isEmpty()) ? this : zzynVar;
    }

    public final boolean zzc() {
        return this == zzym.zza;
    }

    public final boolean zzd(zzyl zzylVar) {
        if (this.zzc.containsKey(zzylVar)) {
            return true;
        }
        zzyn zzynVar = this.zzb;
        return zzynVar != null && zzynVar.zzd(zzylVar);
    }

    public final boolean zze() {
        return this.zzd;
    }

    public final /* synthetic */ SimpleArrayMap zzg() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzd;
    }
}
