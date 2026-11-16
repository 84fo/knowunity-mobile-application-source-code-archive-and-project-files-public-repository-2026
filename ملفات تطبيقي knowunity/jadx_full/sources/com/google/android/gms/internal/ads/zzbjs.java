package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbjs {
    public static List zza() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzblb.zzd("gad:dynamite_module:experiment_id", ""));
        zzc(arrayList, zzblp.zza);
        zzc(arrayList, zzblp.zzb);
        zzc(arrayList, zzblp.zzc);
        zzc(arrayList, zzblp.zzd);
        zzc(arrayList, zzblp.zze);
        zzc(arrayList, zzblp.zzu);
        zzc(arrayList, zzblp.zzf);
        zzc(arrayList, zzblp.zzm);
        zzc(arrayList, zzblp.zzn);
        zzc(arrayList, zzblp.zzo);
        zzc(arrayList, zzblp.zzp);
        zzc(arrayList, zzblp.zzq);
        zzc(arrayList, zzblp.zzr);
        zzc(arrayList, zzblp.zzs);
        zzc(arrayList, zzblp.zzt);
        zzc(arrayList, zzblp.zzg);
        zzc(arrayList, zzblp.zzh);
        zzc(arrayList, zzblp.zzi);
        zzc(arrayList, zzblp.zzj);
        zzc(arrayList, zzblp.zzk);
        zzc(arrayList, zzblp.zzl);
        return arrayList;
    }

    public static List zzb() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzbme.zza);
        return arrayList;
    }

    private static void zzc(List list, zzblb zzblbVar) {
        String str = (String) zzblbVar.zze();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }
}
