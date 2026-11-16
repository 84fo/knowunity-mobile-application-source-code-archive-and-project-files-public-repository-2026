package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaav extends zzbk {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private final SparseArray zzh;
    private final SparseBooleanArray zzi;

    public /* synthetic */ zzaav(zzaaw zzaawVar, byte[] bArr) {
        super(zzaawVar);
        this.zza = zzaawVar.zzK;
        this.zzb = zzaawVar.zzM;
        this.zzc = zzaawVar.zzO;
        this.zzd = zzaawVar.zzT;
        this.zze = zzaawVar.zzU;
        this.zzf = zzaawVar.zzV;
        this.zzg = zzaawVar.zzX;
        SparseArray sparseArrayZze = zzaawVar.zze();
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < sparseArrayZze.size(); i++) {
            sparseArray.put(sparseArrayZze.keyAt(i), new HashMap((Map) sparseArrayZze.valueAt(i)));
        }
        this.zzh = sparseArray;
        this.zzi = zzaawVar.zzf().clone();
    }

    public final /* synthetic */ boolean zzA() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzB() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzC() {
        return this.zzd;
    }

    public final /* synthetic */ boolean zzD() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzE() {
        return this.zzf;
    }

    public final /* synthetic */ boolean zzF() {
        return this.zzg;
    }

    public final /* synthetic */ SparseArray zzG() {
        return this.zzh;
    }

    public final /* synthetic */ SparseBooleanArray zzH() {
        return this.zzi;
    }

    public final zzaav zzx(zzbl zzblVar) {
        zza(zzblVar);
        return this;
    }

    public final zzaav zzy(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.zzi;
        if (sparseBooleanArray.get(i) == z) {
            return this;
        }
        if (z) {
            sparseBooleanArray.put(i, true);
            return this;
        }
        sparseBooleanArray.delete(i);
        return this;
    }

    public final /* synthetic */ boolean zzz() {
        return this.zza;
    }

    public zzaav() {
        this.zzh = new SparseArray();
        this.zzi = new SparseBooleanArray();
        this.zza = true;
        this.zzb = true;
        this.zzc = true;
        this.zzd = true;
        this.zze = true;
        this.zzf = true;
        this.zzg = true;
    }
}
