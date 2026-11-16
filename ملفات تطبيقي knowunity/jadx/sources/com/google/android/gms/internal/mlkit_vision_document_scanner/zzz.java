package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.adjust.sdk.sig.v3;
import com.ironsource.J5;
import defpackage.xy2;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzz implements Map, Serializable {
    private transient zzaa zza;
    private transient zzaa zzb;
    private transient zzt zzc;

    public static zzz zza(Object obj, Object obj2) {
        zzq.zza("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return zzag.zzg(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzah.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzaa zzaaVar = this.zzb;
        if (zzaaVar != null) {
            return zzaaVar;
        }
        zzaa zzaaVarZzd = zzd();
        this.zzb = zzaaVarZzd;
        return zzaaVarZzd;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            v3.g(xy2.p(new StringBuilder(String.valueOf(size).length() + 33), "size cannot be negative but was: ", size));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append(J5.U);
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaa entrySet() {
        zzaa zzaaVar = this.zza;
        if (zzaaVar != null) {
            return zzaaVar;
        }
        zzaa zzaaVarZzc = zzc();
        this.zza = zzaaVarZzc;
        return zzaaVarZzc;
    }

    public abstract zzaa zzc();

    public abstract zzaa zzd();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzt values() {
        zzt zztVar = this.zzc;
        if (zztVar != null) {
            return zztVar;
        }
        zzt zztVarZzf = zzf();
        this.zzc = zztVarZzf;
        return zztVarZzf;
    }

    public abstract zzt zzf();
}
