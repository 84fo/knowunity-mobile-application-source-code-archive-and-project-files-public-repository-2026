package com.google.android.gms.internal.ads;

import defpackage.ow3;
import defpackage.vp3;
import defpackage.w12;
import defpackage.w41;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgi {
    private final List zza = new ArrayList();
    private zzhfz zzb;
    private final Map zzc;
    private boolean zzd;

    public zzhgi() {
        this.zzb = zzhnl.zzb.zza() ? null : zze();
        this.zzc = new HashMap();
        this.zzd = false;
    }

    private static zzhfz zze() {
        try {
            return zzhhf.zza();
        } catch (GeneralSecurityException e) {
            w12.p(e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final void zzd() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzhgg) it.next()).zzd(false);
        }
    }

    public final zzhgi zza(zzhgg zzhggVar) {
        if (zzhggVar.zzh() != null) {
            vp3.f("Entry has already been added to a KeysetHandle.Builder");
            return null;
        }
        if (zzhggVar.zzc()) {
            zzd();
        }
        zzhggVar.zzi(this);
        this.zza.add(zzhggVar);
        return this;
    }

    public final zzhgi zzb(zzhfz zzhfzVar) {
        this.zzb = zzhfzVar;
        return this;
    }

    public final zzhgn zzc() throws GeneralSecurityException {
        int i;
        byte[] bArr = null;
        if (this.zzd) {
            w41.r("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        this.zzd = true;
        List<zzhgg> list = this.zza;
        ArrayList arrayList = new ArrayList(list.size());
        int i2 = 0;
        while (i2 < list.size() - 1) {
            int i3 = i2 + 1;
            if (((zzhgg) list.get(i2)).zzg() == zzhgh.zza && ((zzhgg) list.get(i3)).zzg() != zzhgh.zza) {
                w41.r("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i2 = i3;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (zzhgg zzhggVar : list) {
            zzhggVar.zze();
            if (zzhggVar.zzg() == null) {
                w41.r("No ID was set (with withFixedId or withRandomId)");
                return null;
            }
            int i4 = 3;
            if (zzhggVar.zzg() == zzhgh.zza) {
                int i5 = 0;
                while (true) {
                    if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                        break;
                    }
                    int i6 = zzhqq.zza;
                    i5 = 0;
                    while (i5 == 0) {
                        byte[] bArrZza = zzhqk.zza(4);
                        i5 = (bArrZza[3] & 255) | ((bArrZza[0] & 255) << 24) | ((bArrZza[1] & 255) << 16) | ((bArrZza[2] & 255) << 8);
                    }
                }
                i = i5;
            } else {
                zzhggVar.zzg();
                i = 0;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                int i7 = i;
                throw new GeneralSecurityException(ow3.k(new StringBuilder(String.valueOf(i7).length() + 31), "Id ", i7, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            if (this.zzb == null) {
                w41.r("Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration.");
                return null;
            }
            zzhgc zzhgcVarZzc = zzhpd.zza().zzc(zzhggVar.zzf(), true != zzhggVar.zzf().zza() ? null : numValueOf);
            zzhge zzhgeVarZze = zzhggVar.zze();
            zzhge zzhgeVar = zzhge.zza;
            if (!zzhgeVar.equals(zzhgeVarZze)) {
                if (zzhge.zzb.equals(zzhgeVarZze)) {
                    i4 = 4;
                } else {
                    if (!zzhge.zzc.equals(zzhgeVarZze)) {
                        vp3.f("Unknown key status");
                        return null;
                    }
                    i4 = 5;
                }
            }
            zzhgl zzhglVar = new zzhgl(zzhgcVarZzc, i4, i, zzhggVar.zzc(), false, zzhgl.zza, null);
            if (zzhggVar.zzc()) {
                if (num != null) {
                    w41.r("Two primaries were set");
                    return null;
                }
                if (zzhggVar.zze() != zzhgeVar) {
                    w41.r("Primary key is not enabled");
                    return null;
                }
                num = numValueOf;
            }
            arrayList.add(zzhglVar);
        }
        if (num != null) {
            return zzhgn.zzj(new zzhgn(arrayList, this.zzc, bArr));
        }
        w41.r("No primary was set");
        return null;
    }
}
