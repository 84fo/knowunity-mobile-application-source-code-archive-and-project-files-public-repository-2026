package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedx {
    private final zzedh zza;
    private final zzdyk zzb;
    private final Object zzc = new Object();
    private final List zzd = new ArrayList();
    private boolean zze;

    public zzedx(zzedh zzedhVar, zzdyk zzdykVar) {
        this.zza = zzedhVar;
        this.zzb = zzdykVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zzc(List list) {
        zzdyj zzdyjVarZzc;
        zzdyj zzdyjVarZzc2;
        zzbyu zzbyuVar;
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzbst zzbstVar = (zzbst) it.next();
                    String string = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzkY)).booleanValue() || (zzdyjVarZzc2 = this.zzb.zzc(zzbstVar.zza)) == null || (zzbyuVar = zzdyjVarZzc2.zzc) == null) ? "" : zzbyuVar.toString();
                    String str = string;
                    boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzkZ)).booleanValue() && (zzdyjVarZzc = this.zzb.zzc(zzbstVar.zza)) != null && zzdyjVarZzc.zzd;
                    List list2 = this.zzd;
                    String str2 = zzbstVar.zza;
                    list2.add(new zzedw(str2, str, this.zzb.zzd(str2), zzbstVar.zzb ? 1 : 0, zzbstVar.zzd, zzbstVar.zzc, z));
                }
                this.zze = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza() {
        this.zza.zzb(new zzedv(this));
    }

    public final JSONArray zzb() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            try {
                if (!this.zze) {
                    zzedh zzedhVar = this.zza;
                    if (!zzedhVar.zze()) {
                        zza();
                        return jSONArray;
                    }
                    zzc(zzedhVar.zzd());
                }
                Iterator it = this.zzd.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((zzedw) it.next()).zza());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
