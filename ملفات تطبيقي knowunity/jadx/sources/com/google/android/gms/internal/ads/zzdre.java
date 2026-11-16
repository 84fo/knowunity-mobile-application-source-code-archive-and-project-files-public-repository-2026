package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdre {
    private int zza;
    private com.google.android.gms.ads.internal.client.zzea zzb;
    private zzbmz zzc;
    private View zzd;
    private List zze;
    private com.google.android.gms.ads.internal.client.zzew zzg;
    private Bundle zzh;
    private zzcly zzi;
    private zzcly zzj;
    private zzcly zzk;
    private zzemy zzl;
    private ListenableFuture zzm;
    private zzcha zzn;
    private View zzo;
    private View zzp;
    private IObjectWrapper zzq;
    private double zzr;
    private zzbng zzs;
    private zzbng zzt;
    private String zzu;
    private float zzx;
    private String zzy;
    private final SimpleArrayMap zzv = new SimpleArrayMap();
    private final SimpleArrayMap zzw = new SimpleArrayMap();
    private List zzf = Collections.EMPTY_LIST;

    public static zzdre zzaf(zzbwv zzbwvVar) {
        try {
            return zzak(zzam(zzbwvVar.zzn(), zzbwvVar), zzbwvVar.zzo(), (View) zzal(zzbwvVar.zzp()), zzbwvVar.zze(), zzbwvVar.zzf(), zzbwvVar.zzg(), zzbwvVar.zzs(), zzbwvVar.zzi(), (View) zzal(zzbwvVar.zzq()), zzbwvVar.zzr(), zzbwvVar.zzl(), zzbwvVar.zzm(), zzbwvVar.zzk(), zzbwvVar.zzh(), zzbwvVar.zzj(), zzbwvVar.zzz());
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public static zzdre zzag(zzbws zzbwsVar) {
        try {
            zzdrd zzdrdVarZzam = zzam(zzbwsVar.zzs(), null);
            zzbmz zzbmzVarZzt = zzbwsVar.zzt();
            View view = (View) zzal(zzbwsVar.zzr());
            String strZze = zzbwsVar.zze();
            List listZzf = zzbwsVar.zzf();
            String strZzg = zzbwsVar.zzg();
            Bundle bundleZzp = zzbwsVar.zzp();
            String strZzi = zzbwsVar.zzi();
            View view2 = (View) zzal(zzbwsVar.zzu());
            IObjectWrapper iObjectWrapperZzv = zzbwsVar.zzv();
            String strZzj = zzbwsVar.zzj();
            zzbng zzbngVarZzh = zzbwsVar.zzh();
            zzdre zzdreVar = new zzdre();
            zzdreVar.zza = 1;
            zzdreVar.zzb = zzdrdVarZzam;
            zzdreVar.zzc = zzbmzVarZzt;
            zzdreVar.zzd = view;
            zzdreVar.zzs("headline", strZze);
            zzdreVar.zze = listZzf;
            zzdreVar.zzs("body", strZzg);
            zzdreVar.zzh = bundleZzp;
            zzdreVar.zzs("call_to_action", strZzi);
            zzdreVar.zzo = view2;
            zzdreVar.zzq = iObjectWrapperZzv;
            zzdreVar.zzs(C3596e4.i.I0, strZzj);
            zzdreVar.zzt = zzbngVarZzh;
            return zzdreVar;
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get native ad from content ad mapper", e);
            return null;
        }
    }

    public static zzdre zzah(zzbwr zzbwrVar) {
        try {
            zzdrd zzdrdVarZzam = zzam(zzbwrVar.zzt(), null);
            zzbmz zzbmzVarZzv = zzbwrVar.zzv();
            View view = (View) zzal(zzbwrVar.zzu());
            String strZze = zzbwrVar.zze();
            List listZzf = zzbwrVar.zzf();
            String strZzg = zzbwrVar.zzg();
            Bundle bundleZzr = zzbwrVar.zzr();
            String strZzi = zzbwrVar.zzi();
            View view2 = (View) zzal(zzbwrVar.zzw());
            IObjectWrapper iObjectWrapperZzx = zzbwrVar.zzx();
            String strZzk = zzbwrVar.zzk();
            String strZzl = zzbwrVar.zzl();
            double dZzj = zzbwrVar.zzj();
            zzbng zzbngVarZzh = zzbwrVar.zzh();
            try {
                zzdre zzdreVar = new zzdre();
                zzdreVar.zza = 2;
                zzdreVar.zzb = zzdrdVarZzam;
                zzdreVar.zzc = zzbmzVarZzv;
                zzdreVar.zzd = view;
                zzdreVar.zzs("headline", strZze);
                zzdreVar.zze = listZzf;
                zzdreVar.zzs("body", strZzg);
                zzdreVar.zzh = bundleZzr;
                zzdreVar.zzs("call_to_action", strZzi);
                zzdreVar.zzo = view2;
                zzdreVar.zzq = iObjectWrapperZzx;
                zzdreVar.zzs(C3596e4.i.X, strZzk);
                zzdreVar.zzs("price", strZzl);
                zzdreVar.zzr = dZzj;
                zzdreVar.zzs = zzbngVarZzh;
                return zzdreVar;
            } catch (RemoteException e) {
                e = e;
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get native ad from app install ad mapper", e);
                return 0;
            }
        } catch (RemoteException e2) {
            e = e2;
        }
    }

    public static zzdre zzai(zzbwr zzbwrVar) {
        try {
            return zzak(zzam(zzbwrVar.zzt(), null), zzbwrVar.zzv(), (View) zzal(zzbwrVar.zzu()), zzbwrVar.zze(), zzbwrVar.zzf(), zzbwrVar.zzg(), zzbwrVar.zzr(), zzbwrVar.zzi(), (View) zzal(zzbwrVar.zzw()), zzbwrVar.zzx(), zzbwrVar.zzk(), zzbwrVar.zzl(), zzbwrVar.zzj(), zzbwrVar.zzh(), null, 0.0f);
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get native ad assets from app install ad mapper", e);
            return null;
        }
    }

    public static zzdre zzaj(zzbws zzbwsVar) {
        try {
            return zzak(zzam(zzbwsVar.zzs(), null), zzbwsVar.zzt(), (View) zzal(zzbwsVar.zzr()), zzbwsVar.zze(), zzbwsVar.zzf(), zzbwsVar.zzg(), zzbwsVar.zzp(), zzbwsVar.zzi(), (View) zzal(zzbwsVar.zzu()), zzbwsVar.zzv(), null, null, -1.0d, zzbwsVar.zzh(), zzbwsVar.zzj(), 0.0f);
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to get native ad assets from content ad mapper", e);
            return null;
        }
    }

    private static zzdre zzak(com.google.android.gms.ads.internal.client.zzea zzeaVar, zzbmz zzbmzVar, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, IObjectWrapper iObjectWrapper, String str4, String str5, double d, zzbng zzbngVar, String str6, float f) {
        zzdre zzdreVar = new zzdre();
        zzdreVar.zza = 6;
        zzdreVar.zzb = zzeaVar;
        zzdreVar.zzc = zzbmzVar;
        zzdreVar.zzd = view;
        zzdreVar.zzs("headline", str);
        zzdreVar.zze = list;
        zzdreVar.zzs("body", str2);
        zzdreVar.zzh = bundle;
        zzdreVar.zzs("call_to_action", str3);
        zzdreVar.zzo = view2;
        zzdreVar.zzq = iObjectWrapper;
        zzdreVar.zzs(C3596e4.i.X, str4);
        zzdreVar.zzs("price", str5);
        zzdreVar.zzr = d;
        zzdreVar.zzs = zzbngVar;
        zzdreVar.zzs(C3596e4.i.I0, str6);
        zzdreVar.zzu(f);
        return zzdreVar;
    }

    private static Object zzal(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper == null) {
            return null;
        }
        return ObjectWrapper.unwrap(iObjectWrapper);
    }

    private static zzdrd zzam(com.google.android.gms.ads.internal.client.zzea zzeaVar, zzbwv zzbwvVar) {
        if (zzeaVar == null) {
            return null;
        }
        return new zzdrd(zzeaVar, zzbwvVar);
    }

    public final synchronized View zzA() {
        return this.zzd;
    }

    public final synchronized String zzB() {
        return zzw("headline");
    }

    public final synchronized List zzC() {
        return this.zze;
    }

    public final zzbng zzD() {
        List list = this.zze;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.zze.get(0);
        if (obj instanceof IBinder) {
            return zzbnf.zzg((IBinder) obj);
        }
        return null;
    }

    public final synchronized List zzE() {
        return this.zzf;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzew zzF() {
        return this.zzg;
    }

    public final synchronized String zzG() {
        return zzw("body");
    }

    public final synchronized Bundle zzH() {
        Bundle bundle;
        bundle = this.zzh;
        if (bundle == null) {
            bundle = new Bundle();
            this.zzh = bundle;
        }
        return bundle;
    }

    public final synchronized String zzI() {
        return zzw("call_to_action");
    }

    public final synchronized View zzJ() {
        return this.zzo;
    }

    public final synchronized View zzK() {
        return this.zzp;
    }

    public final synchronized IObjectWrapper zzL() {
        return this.zzq;
    }

    public final synchronized String zzM() {
        return zzw(C3596e4.i.X);
    }

    public final synchronized String zzN() {
        return zzw("price");
    }

    public final synchronized double zzO() {
        return this.zzr;
    }

    public final synchronized zzbng zzP() {
        return this.zzs;
    }

    public final synchronized String zzQ() {
        return zzw(C3596e4.i.I0);
    }

    public final synchronized zzbng zzR() {
        return this.zzt;
    }

    public final synchronized String zzS() {
        return this.zzu;
    }

    public final synchronized zzcly zzT() {
        return this.zzi;
    }

    public final synchronized zzcly zzU() {
        return this.zzj;
    }

    public final synchronized boolean zzV() {
        return this.zzj != null;
    }

    public final synchronized zzcly zzW() {
        return this.zzk;
    }

    public final synchronized ListenableFuture zzX() {
        return this.zzm;
    }

    public final synchronized zzcha zzY() {
        return this.zzn;
    }

    public final synchronized zzemy zzZ() {
        return this.zzl;
    }

    public final synchronized void zza(int i) {
        this.zza = i;
    }

    public final synchronized SimpleArrayMap zzaa() {
        return this.zzv;
    }

    public final synchronized float zzab() {
        return this.zzx;
    }

    public final synchronized String zzac() {
        return this.zzy;
    }

    public final synchronized SimpleArrayMap zzad() {
        return this.zzw;
    }

    public final synchronized void zzae() {
        try {
            zzcly zzclyVar = this.zzi;
            if (zzclyVar != null) {
                zzclyVar.destroy();
                this.zzi = null;
            }
            zzcly zzclyVar2 = this.zzj;
            if (zzclyVar2 != null) {
                zzclyVar2.destroy();
                this.zzj = null;
            }
            zzcly zzclyVar3 = this.zzk;
            if (zzclyVar3 != null) {
                zzclyVar3.destroy();
                this.zzk = null;
            }
            ListenableFuture listenableFuture = this.zzm;
            if (listenableFuture != null) {
                listenableFuture.cancel(false);
                this.zzm = null;
            }
            zzcha zzchaVar = this.zzn;
            if (zzchaVar != null) {
                zzchaVar.cancel(false);
                this.zzn = null;
            }
            this.zzl = null;
            this.zzv.clear();
            this.zzw.clear();
            this.zzb = null;
            this.zzc = null;
            this.zzd = null;
            this.zze = null;
            this.zzh = null;
            this.zzo = null;
            this.zzp = null;
            this.zzq = null;
            this.zzs = null;
            this.zzt = null;
            this.zzu = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        this.zzb = zzeaVar;
    }

    public final synchronized void zzc(zzbmz zzbmzVar) {
        this.zzc = zzbmzVar;
    }

    public final synchronized void zzd(List list) {
        this.zze = list;
    }

    public final synchronized void zze(List list) {
        this.zzf = list;
    }

    public final synchronized void zzf(com.google.android.gms.ads.internal.client.zzew zzewVar) {
        this.zzg = zzewVar;
    }

    public final synchronized void zzg(View view) {
        this.zzo = view;
    }

    public final synchronized void zzh(View view) {
        this.zzp = view;
    }

    public final synchronized void zzi(double d) {
        this.zzr = d;
    }

    public final synchronized void zzj(zzbng zzbngVar) {
        this.zzs = zzbngVar;
    }

    public final synchronized void zzk(zzbng zzbngVar) {
        this.zzt = zzbngVar;
    }

    public final synchronized void zzl(String str) {
        this.zzu = str;
    }

    public final synchronized void zzm(zzcly zzclyVar) {
        this.zzi = zzclyVar;
    }

    public final synchronized void zzn(zzcly zzclyVar) {
        this.zzj = zzclyVar;
    }

    public final synchronized void zzo(zzcly zzclyVar) {
        this.zzk = zzclyVar;
    }

    public final synchronized void zzp(ListenableFuture listenableFuture) {
        this.zzm = listenableFuture;
    }

    public final synchronized void zzq(zzemy zzemyVar) {
        this.zzl = zzemyVar;
    }

    public final synchronized void zzr(zzcha zzchaVar) {
        this.zzn = zzchaVar;
    }

    public final synchronized void zzs(String str, String str2) {
        SimpleArrayMap simpleArrayMap = this.zzw;
        try {
            if (str2 == null) {
                simpleArrayMap.remove(str);
            } else {
                simpleArrayMap.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzt(String str, zzbmr zzbmrVar) {
        SimpleArrayMap simpleArrayMap = this.zzv;
        try {
            if (zzbmrVar == null) {
                simpleArrayMap.remove(str);
            } else {
                simpleArrayMap.put(str, zzbmrVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzu(float f) {
        this.zzx = f;
    }

    public final synchronized void zzv(String str) {
        this.zzy = str;
    }

    public final synchronized String zzw(String str) {
        return (String) this.zzw.get(str);
    }

    public final synchronized int zzx() {
        return this.zza;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzea zzy() {
        return this.zzb;
    }

    public final synchronized zzbmz zzz() {
        return this.zzc;
    }
}
