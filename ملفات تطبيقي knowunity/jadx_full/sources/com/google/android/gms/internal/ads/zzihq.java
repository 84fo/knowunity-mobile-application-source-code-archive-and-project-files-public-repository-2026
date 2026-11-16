package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzihq implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzihs zzihsVar = (zzihs) this.zza.getValue();
        if (zzihsVar == null) {
            return null;
        }
        return zzihsVar.zza();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zziii)) {
            v3.g("Lazy field only supports MessageLite values.");
            return null;
        }
        Map.Entry entry = this.zza;
        zziii zziiiVar = ((zzihs) entry.getValue()).zza;
        entry.setValue(new zzihs((zziii) obj));
        return zziiiVar;
    }

    public final zzihs zza() {
        return (zzihs) this.zza.getValue();
    }
}
