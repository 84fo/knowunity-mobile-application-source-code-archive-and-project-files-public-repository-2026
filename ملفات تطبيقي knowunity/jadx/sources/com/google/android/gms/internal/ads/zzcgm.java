package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgm implements zzbgl {
    final zzcgj zza;
    private final com.google.android.gms.ads.internal.util.zzg zze;
    private final Object zzd = new Object();
    final HashSet zzb = new HashSet();
    final HashSet zzc = new HashSet();
    private boolean zzg = false;
    private final zzcgk zzf = new zzcgk();

    public zzcgm(String str, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = new zzcgj(str, zzgVar);
        this.zze = zzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgl
    public final void zza(boolean z) {
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zze;
        if (!z) {
            zzgVar.zzl(jCurrentTimeMillis);
            zzgVar.zzn(this.zza.zzd);
            return;
        }
        long jZzm = jCurrentTimeMillis - zzgVar.zzm();
        long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzbO)).longValue();
        zzcgj zzcgjVar = this.zza;
        if (jZzm > jLongValue) {
            zzcgjVar.zzd = -1;
        } else {
            zzcgjVar.zzd = zzgVar.zzo();
        }
        this.zzg = true;
    }

    public final void zzb(zzcgb zzcgbVar) {
        synchronized (this.zzd) {
            this.zzb.add(zzcgbVar);
        }
    }

    public final void zzc(HashSet hashSet) {
        synchronized (this.zzd) {
            this.zzb.addAll(hashSet);
        }
    }

    public final void zzd() {
        synchronized (this.zzd) {
            this.zza.zza();
        }
    }

    public final void zze() {
        synchronized (this.zzd) {
            this.zza.zzb();
        }
    }

    public final void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, long j) {
        synchronized (this.zzd) {
            this.zza.zze(zzmVar, j);
        }
    }

    public final void zzg() {
        synchronized (this.zzd) {
            this.zza.zzf();
        }
    }

    public final void zzh() {
        synchronized (this.zzd) {
            this.zza.zzg();
        }
    }

    public final void zzi() {
        synchronized (this.zzd) {
            this.zza.zzc();
        }
    }

    public final int zzj() {
        int iZzd;
        synchronized (this.zzd) {
            iZzd = this.zza.zzd();
        }
        return iZzd;
    }

    public final zzcgb zzk(Clock clock, String str) {
        return new zzcgb(clock, this, this.zzf.zza(), str);
    }

    public final boolean zzl() {
        return this.zzg;
    }

    public final zzcgi zzm(Set set, String str) {
        return this.zza.zzi(set, str);
    }

    public final Bundle zzn(Context context, zzfnr zzfnrVar) {
        HashSet hashSet = new HashSet();
        synchronized (this.zzd) {
            HashSet hashSet2 = this.zzb;
            hashSet.addAll(hashSet2);
            hashSet2.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", this.zza.zzh(context, this.zzf.zzb()));
        Bundle bundle2 = new Bundle();
        Iterator it = this.zzc.iterator();
        if (it.hasNext()) {
            throw null;
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((zzcgb) it2.next()).zzi());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        zzfnrVar.zzb(hashSet);
        return bundle;
    }
}
