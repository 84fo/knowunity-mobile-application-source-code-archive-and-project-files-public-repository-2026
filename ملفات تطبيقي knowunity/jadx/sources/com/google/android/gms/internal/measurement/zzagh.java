package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzagh implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzagj zzagjVar = (zzagj) this.zza.getValue();
        if (zzagjVar == null) {
            return null;
        }
        return zzagjVar.zza();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzagy)) {
            v3.g("Lazy field only supports MessageLite values.");
            return null;
        }
        Map.Entry entry = this.zza;
        zzagy zzagyVar = ((zzagj) entry.getValue()).zza;
        entry.setValue(new zzagj((zzagy) obj));
        return zzagyVar;
    }

    public final zzagj zza() {
        return (zzagj) this.zza.getValue();
    }
}
