package com.google.android.gms.internal.ads;

import android.os.Bundle;
import defpackage.ws;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeni {
    private final String zzc;
    private zzflt zzd = null;
    private zzflq zze = null;
    private com.google.android.gms.ads.internal.client.zzv zzf = null;
    private final Map zzb = ws.n();
    private final List zza = Collections.synchronizedList(new ArrayList());

    public zzeni(String str) {
        this.zzc = str;
    }

    private final synchronized void zzj(zzflq zzflqVar, int i) {
        Map map = this.zzb;
        String strZzl = zzl(zzflqVar);
        if (map.containsKey(strZzl)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = zzflqVar.zzv;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        com.google.android.gms.ads.internal.client.zzv zzvVar = new com.google.android.gms.ads.internal.client.zzv(zzflqVar.zzE, 0L, null, bundle, zzflqVar.zzF, zzflqVar.zzG, zzflqVar.zzH, zzflqVar.zzI);
        try {
            this.zza.add(i, zzvVar);
        } catch (IndexOutOfBoundsException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation");
        }
        this.zzb.put(strZzl, zzvVar);
    }

    private final void zzk(zzflq zzflqVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar, boolean z) {
        Map map = this.zzb;
        String strZzl = zzl(zzflqVar);
        if (map.containsKey(strZzl)) {
            if (this.zze == null) {
                this.zze = zzflqVar;
            }
            com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) map.get(strZzl);
            zzvVar.zzb = j;
            zzvVar.zzc = zzeVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhW)).booleanValue() && z) {
                this.zzf = zzvVar;
            }
        }
    }

    private static String zzl(zzflq zzflqVar) {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzeK)).booleanValue() ? zzflqVar.zzap : zzflqVar.zzw;
    }

    public final void zza(zzflt zzfltVar) {
        this.zzd = zzfltVar;
    }

    public final void zzb(zzflq zzflqVar) {
        zzj(zzflqVar, this.zza.size());
    }

    public final synchronized void zzc(String str, List list) {
        try {
            Map map = this.zzb;
            if (map.containsKey(str)) {
                com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) map.get(str);
                List list2 = this.zza;
                int iIndexOf = list2.indexOf(zzvVar);
                try {
                    list2.remove(iIndexOf);
                } catch (IndexOutOfBoundsException e) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry");
                }
                this.zzb.remove(str);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzj((zzflq) it.next(), iIndexOf);
                    iIndexOf++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void zzd(zzflq zzflqVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzk(zzflqVar, j, null, true);
    }

    public final void zze(zzflq zzflqVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzk(zzflqVar, j, zzeVar, false);
    }

    public final zzddv zzf() {
        return new zzddv(this.zze, "", this, this.zzd, this.zzc);
    }

    public final com.google.android.gms.ads.internal.client.zzv zzg() {
        return this.zzf;
    }

    public final List zzh() {
        return this.zza;
    }

    public final void zzi(zzflq zzflqVar) {
        Map map = this.zzb;
        Object obj = map.get(zzl(zzflqVar));
        List list = this.zza;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.zzf);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.zzf = (com.google.android.gms.ads.internal.client.zzv) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) list.get(iIndexOf);
            zzvVar.zzb = 0L;
            zzvVar.zzc = null;
        }
    }
}
