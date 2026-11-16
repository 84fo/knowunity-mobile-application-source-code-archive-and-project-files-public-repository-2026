package com.google.android.gms.internal.play_billing;

import defpackage.vp3;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzif implements Iterator {
    final /* synthetic */ zzii zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzif(zzii zziiVar, zzih zzihVar) {
        Objects.requireNonNull(zziiVar);
        this.zza = zziiVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        Iterator it = this.zzd;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.zza.zzc.entrySet().iterator();
        this.zzd = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzii zziiVar = this.zza;
        if (i >= zziiVar.zzb) {
            return !zziiVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzii zziiVar = this.zza;
        return i < zziiVar.zzb ? (zzie) zziiVar.zza[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            vp3.f("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzii zziiVar = this.zza;
        zziiVar.zzo();
        int i = this.zzb;
        if (i >= zziiVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zziiVar.zzm(i);
        }
    }
}
