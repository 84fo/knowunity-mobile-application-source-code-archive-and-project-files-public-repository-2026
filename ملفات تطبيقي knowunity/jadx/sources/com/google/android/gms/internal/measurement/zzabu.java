package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class zzabu {
    private static final zzabq zza = new zzabs();
    private static final zzabp zzb = new zzabt();

    public static zzabn zza(Set set) {
        zzabn zzabnVar = new zzabn(zza, null);
        zzabnVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzabnVar.zzb((zzaam) it.next());
        }
        return zzabnVar;
    }
}
