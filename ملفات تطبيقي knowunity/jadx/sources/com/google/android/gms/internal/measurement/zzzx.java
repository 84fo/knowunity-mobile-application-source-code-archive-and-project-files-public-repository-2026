package com.google.android.gms.internal.measurement;

import io.sentry.SentryBaseEvent;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
final class zzzx extends zzaam {
    public zzzx(String str, Class cls, boolean z) {
        super(SentryBaseEvent.JsonKeys.TAGS, cls, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzaam
    public final /* bridge */ /* synthetic */ void zzb(Object obj, zzaal zzaalVar) {
        zzadf zzadfVar = (zzadf) obj;
        if (zzadfVar == null) {
            return;
        }
        for (Map.Entry entry : zzadfVar.zzb().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                zzaalVar.zza((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    zzaalVar.zza((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
