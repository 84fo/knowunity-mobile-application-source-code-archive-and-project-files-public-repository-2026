package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzicx {
    public static final zzicx zza = new zzicx(new zzicy());
    public static final zzicx zzb = new zzicx(new zzidc());
    public static final zzicx zzc = new zzicx(new zzide());
    public static final zzicx zzd = new zzicx(new zzidd());
    public static final zzicx zze;
    public static final zzicx zzf;
    private final zzicw zzg;

    static {
        new zzicx(new zzicz());
        zze = new zzicx(new zzidb());
        zzf = new zzicx(new zzida());
    }

    public zzicx(zzidf zzidfVar) {
        this.zzg = !zzhno.zza() ? "The Android Project".equals(System.getProperty("java.vendor")) ? new zzict(zzidfVar, null) : new zzicu(zzidfVar, null) : new zzicv(zzidfVar, null);
    }

    public static List zza(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object zzb(String str) throws GeneralSecurityException {
        return this.zzg.zza(str);
    }
}
