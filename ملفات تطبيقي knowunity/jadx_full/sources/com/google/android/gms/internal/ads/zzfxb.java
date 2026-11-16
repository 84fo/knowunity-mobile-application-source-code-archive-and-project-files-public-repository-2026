package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxb {
    private static final Map zza = new HashMap();
    private static volatile zzfxb zzc;
    private final Context zzb;
    private volatile List zzd;

    private zzfxb(Context context) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        this.zzb = applicationContext;
        zza.put("FireTVFOSDAT", zzfxi.zza(applicationContext));
    }

    public static zzfxb zza(Context context) {
        if (zzc == null) {
            synchronized (zzfxb.class) {
                try {
                    if (zzc == null) {
                        zzc = new zzfxb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzc;
    }

    public final boolean zzb() {
        return zzd().size() > 0;
    }

    public final boolean zzc(String str) {
        zzfxi zzfxiVar = (zzfxi) zza.get(str);
        if (zzfxiVar != null) {
            return zzfxiVar.zzb();
        }
        return false;
    }

    public final List zzd() {
        zzfxa zzfxaVarZza;
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            if (this.zzd != null) {
                return this.zzd;
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : zza.entrySet()) {
                    if (((zzfxi) entry.getValue()).zzb() && (zzfxaVarZza = zzfxc.zza((String) entry.getKey(), this.zzb)) != null) {
                        arrayList.add(zzfxaVarZza);
                    }
                }
                this.zzd = arrayList;
                return this.zzd;
            } catch (Exception e) {
                zzfyu.zza("Error getting supported attestation mechanisms", e);
                this.zzd = new ArrayList();
                return this.zzd;
            }
        }
    }
}
