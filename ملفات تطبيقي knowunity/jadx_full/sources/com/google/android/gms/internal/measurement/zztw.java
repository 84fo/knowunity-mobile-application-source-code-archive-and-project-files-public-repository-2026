package com.google.android.gms.internal.measurement;

import android.net.Uri;
import defpackage.fj0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zztw {
    private final zzuy zza;
    private final List zzb;
    private final List zzc;
    private final Uri zzd;
    private final Uri zze;

    public zztw(zztv zztvVar) {
        this.zza = zztvVar.zzf();
        this.zzb = zztvVar.zzg();
        this.zzc = zztvVar.zzh();
        this.zzd = zztvVar.zzi();
        this.zze = zztvVar.zzj();
    }

    public final zzuy zza() {
        return this.zza;
    }

    public final Uri zzb() {
        return this.zze;
    }

    public final List zzc(InputStream inputStream) throws IOException {
        zztt zzttVarZza;
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStream);
        List list = this.zzc;
        if (!list.isEmpty() && (zzttVarZza = zztt.zza(list, this.zzd, inputStream)) != null) {
            arrayList.add(zzttVarZza);
        }
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzvd) it.next()).zzb(this.zzd, (InputStream) fj0.D(arrayList)));
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public final List zzd(OutputStream outputStream) throws IOException {
        zztu zztuVarZza;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        List list = this.zzc;
        if (!list.isEmpty() && (zztuVarZza = zztu.zza(list, this.zzd, outputStream)) != null) {
            arrayList.add(zztuVarZza);
        }
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzvd) it.next()).zzc(this.zzd, (OutputStream) fj0.D(arrayList)));
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public final boolean zze() {
        return !this.zzb.isEmpty();
    }
}
