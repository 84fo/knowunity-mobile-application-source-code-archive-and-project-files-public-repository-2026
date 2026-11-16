package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.utils.IronSourceConstants;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class zzipa {
    final LinkedHashMap zza;

    public zzipa(int i) {
        this.zza = zzipc.zzc(i);
    }

    public final zzipa zza(Object obj, zzipo zzipoVar) {
        zzipn.zza(zzipoVar, IronSourceConstants.EVENTS_PROVIDER);
        this.zza.put(obj, zzipoVar);
        return this;
    }
}
