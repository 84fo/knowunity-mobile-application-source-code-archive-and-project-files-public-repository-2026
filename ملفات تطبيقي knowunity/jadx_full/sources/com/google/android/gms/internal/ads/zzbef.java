package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbef {
    private final Map zza = new HashMap();

    public final AtomicReference zza(String str) {
        AtomicReference atomicReference;
        synchronized (this) {
            try {
                Map map = this.zza;
                if (!map.containsKey(str)) {
                    map.put(str, new AtomicReference());
                }
                atomicReference = (AtomicReference) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return atomicReference;
    }
}
