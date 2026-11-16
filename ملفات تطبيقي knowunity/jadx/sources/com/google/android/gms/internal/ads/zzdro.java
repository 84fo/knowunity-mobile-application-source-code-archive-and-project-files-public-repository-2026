package com.google.android.gms.internal.ads;

import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdro {
    public static final zzdro zza = new zzdro(new zzdrn());
    private final zzboe zzb;
    private final zzbob zzc;
    private final zzbor zzd;
    private final zzboo zze;
    private final zzbto zzf;
    private final SimpleArrayMap zzg;
    private final SimpleArrayMap zzh;

    private zzdro(zzdrn zzdrnVar) {
        this.zzb = zzdrnVar.zza;
        this.zzc = zzdrnVar.zzb;
        this.zzd = zzdrnVar.zzc;
        this.zzg = new SimpleArrayMap(zzdrnVar.zzf);
        this.zzh = new SimpleArrayMap(zzdrnVar.zzg);
        this.zze = zzdrnVar.zzd;
        this.zzf = zzdrnVar.zze;
    }

    public final zzboe zza() {
        return this.zzb;
    }

    public final zzbob zzb() {
        return this.zzc;
    }

    public final zzbor zzc() {
        return this.zzd;
    }

    public final zzboo zzd() {
        return this.zze;
    }

    public final zzbto zze() {
        return this.zzf;
    }

    public final zzbok zzf(String str) {
        if (str == null) {
            return null;
        }
        return (zzbok) this.zzg.get(str);
    }

    public final zzboh zzg(String str) {
        return (zzboh) this.zzh.get(str);
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        SimpleArrayMap simpleArrayMap = this.zzg;
        ArrayList arrayList = new ArrayList(simpleArrayMap.size());
        for (int i = 0; i < simpleArrayMap.size(); i++) {
            arrayList.add((String) simpleArrayMap.keyAt(i));
        }
        return arrayList;
    }

    public /* synthetic */ zzdro(zzdrn zzdrnVar, byte[] bArr) {
        this(zzdrnVar);
    }
}
