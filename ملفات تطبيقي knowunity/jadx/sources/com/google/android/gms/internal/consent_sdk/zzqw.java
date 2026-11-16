package com.google.android.gms.internal.consent_sdk;

import com.adjust.sdk.sig.v3;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzqw implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzqz) this.zza.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzrq) {
            return ((zzqz) this.zza.getValue()).zzc((zzrq) obj);
        }
        v3.g("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzqz zza() {
        return (zzqz) this.zza.getValue();
    }
}
