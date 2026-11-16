package com.google.android.gms.internal.measurement;

import com.ironsource.C3596e4;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
final class zzzw extends zzaam {
    public zzzw(String str, Class cls, boolean z) {
        super("group_by", cls, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzaam
    public final void zza(Iterator it, zzaal zzaalVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                zzaalVar.zza(zzd(), next);
                return;
            }
            StringBuilder sb = new StringBuilder(C3596e4.j.d);
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String strZzd = zzd();
            sb.append(']');
            zzaalVar.zza(strZzd, sb.toString());
        }
    }
}
