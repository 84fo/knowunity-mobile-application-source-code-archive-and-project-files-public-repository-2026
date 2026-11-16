package com.google.android.gms.internal.mlkit_vision_document_scanner;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final class zzad extends zzaa {
    private final transient zzz zza;
    private final transient Object[] zzb;
    private final transient int zzc = 1;

    public zzad(zzz zzzVar, Object[] objArr, int i, int i2) {
        this.zza = zzzVar;
        this.zzb = objArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzt, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzaa, com.google.android.gms.internal.mlkit_vision_document_scanner.zzt, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return zzf().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzaa, com.google.android.gms.internal.mlkit_vision_document_scanner.zzt
    /* JADX INFO: renamed from: zza */
    public final zzai iterator() {
        return zzf().listIterator(0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzt
    public final int zze(Object[] objArr, int i) {
        return zzf().zze(objArr, 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzaa
    public final zzx zzg() {
        return new zzac(this);
    }

    public final /* synthetic */ Object[] zzh() {
        return this.zzb;
    }

    public final /* synthetic */ int zzi() {
        return this.zzc;
    }
}
