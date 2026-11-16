package org.chromium.net.internal.com.google.protobuf;

import com.adjust.sdk.sig.v3;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class zzba implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzbc zzbcVar = (zzbc) this.zza.getValue();
        if (zzbcVar == null) {
            return null;
        }
        return zzbcVar.zzc();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzbs)) {
            v3.g("Lazy field only supports MessageLite values.");
            return null;
        }
        Map.Entry entry = this.zza;
        zzbs zzbsVar = ((zzbc) entry.getValue()).zza;
        entry.setValue(new zzbc((zzbs) obj));
        return zzbsVar;
    }

    public final zzbc zza() {
        return (zzbc) this.zza.getValue();
    }
}
