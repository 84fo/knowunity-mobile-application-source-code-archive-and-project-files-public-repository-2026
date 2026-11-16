package com.google.android.gms.internal.ads;

import defpackage.vp3;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhqc {
    private final Map zza;
    private final Map zzb;

    public /* synthetic */ zzhqc(zzhqf zzhqfVar, byte[] bArr) {
        this.zza = new HashMap(zzhqfVar.zzc());
        this.zzb = new HashMap(zzhqfVar.zzd());
    }

    public final zzhqc zza(zzhqb zzhqbVar) throws GeneralSecurityException {
        if (zzhqbVar == null) {
            vp3.m("primitive constructor must be non-null");
            return null;
        }
        zzhqd zzhqdVar = new zzhqd(zzhqbVar.zzb(), zzhqbVar.zzc(), null);
        Map map = this.zza;
        if (!map.containsKey(zzhqdVar)) {
            map.put(zzhqdVar, zzhqbVar);
            return this;
        }
        zzhqb zzhqbVar2 = (zzhqb) map.get(zzhqdVar);
        if (zzhqbVar2.equals(zzhqbVar) && zzhqbVar.equals(zzhqbVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzhqdVar.toString()));
    }

    public final zzhqc zzb(zzhqh zzhqhVar) throws GeneralSecurityException {
        Map map = this.zzb;
        Class clsZza = zzhqhVar.zza();
        if (!map.containsKey(clsZza)) {
            map.put(clsZza, zzhqhVar);
            return this;
        }
        zzhqh zzhqhVar2 = (zzhqh) map.get(clsZza);
        if (zzhqhVar2.equals(zzhqhVar) && zzhqhVar.equals(zzhqhVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZza.toString()));
    }

    public final /* synthetic */ Map zzc() {
        return this.zza;
    }

    public final /* synthetic */ Map zzd() {
        return this.zzb;
    }

    private zzhqc() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public /* synthetic */ zzhqc(byte[] bArr) {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }
}
