package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.u34;
import defpackage.xy2;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhok {
    private static final Logger zza = Logger.getLogger(zzhok.class.getName());
    private static final zzhok zzd = new zzhok();
    private final ConcurrentMap zzb = new ConcurrentHashMap();
    private final ConcurrentMap zzc = new ConcurrentHashMap();

    public static zzhok zza() {
        return zzd;
    }

    private final synchronized zzhgd zzg(String str) throws GeneralSecurityException {
        ConcurrentMap concurrentMap;
        concurrentMap = this.zzb;
        if (!concurrentMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (zzhgd) concurrentMap.get(str);
    }

    private final synchronized void zzh(zzhgd zzhgdVar, boolean z, boolean z2) throws GeneralSecurityException {
        try {
            String strZzb = zzhgdVar.zzb();
            if (z2) {
                ConcurrentMap concurrentMap = this.zzc;
                if (concurrentMap.containsKey(strZzb) && !((Boolean) concurrentMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentMap concurrentMap2 = this.zzb;
            zzhgd zzhgdVar2 = (zzhgd) concurrentMap2.get(strZzb);
            if (zzhgdVar2 != null && !zzhgdVar2.getClass().equals(zzhgdVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException("typeUrl (" + strZzb + ") is already registered with " + zzhgdVar2.getClass().getName() + ", cannot be re-registered with " + zzhgdVar.getClass().getName());
            }
            concurrentMap2.putIfAbsent(strZzb, zzhgdVar);
            this.zzc.put(strZzb, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(zzhgd zzhgdVar, boolean z) throws GeneralSecurityException {
        zzf(zzhgdVar, 1, z);
    }

    public final zzhgd zzc(String str, Class cls) throws GeneralSecurityException {
        zzhgd zzhgdVarZzg = zzg(str);
        if (zzhgdVarZzg.zzc().equals(cls)) {
            return zzhgdVarZzg;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzhgdVarZzg.getClass());
        String string = zzhgdVarZzg.zzc().toString();
        StringBuilder sb = new StringBuilder(u34.a(name.length() + 53, 23, strValueOf) + string.length());
        po1.v(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(xy2.r(sb, ", which only supports: ", string));
    }

    public final zzhgd zzd(String str) throws GeneralSecurityException {
        return zzg(str);
    }

    public final boolean zze(String str) {
        return ((Boolean) this.zzc.get(str)).booleanValue();
    }

    public final synchronized void zzf(zzhgd zzhgdVar, int i, boolean z) throws GeneralSecurityException {
        if (!zzhnn.zza(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        zzh(zzhgdVar, false, z);
    }
}
