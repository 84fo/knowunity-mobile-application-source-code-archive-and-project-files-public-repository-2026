package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzcbo;
import com.google.android.gms.internal.ads.zzcer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzb {
    private final Context zza;
    private boolean zzb;
    private final zzcer zzc;
    private final zzcbo zzd = new zzcbo(false, Collections.EMPTY_LIST);

    public zzb(Context context, zzcer zzcerVar, zzcbo zzcboVar) {
        this.zza = context;
        this.zzc = zzcerVar;
    }

    private final boolean zzd() {
        zzcer zzcerVar = this.zzc;
        return (zzcerVar != null && zzcerVar.zza().zzf) || this.zzd.zza;
    }

    public final void zza() {
        this.zzb = true;
    }

    public final boolean zzb() {
        return !zzd() || this.zzb;
    }

    public final void zzc(String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            zzcer zzcerVar = this.zzc;
            if (zzcerVar != null) {
                zzcerVar.zze(str, null, 3);
                return;
            }
            zzcbo zzcboVar = this.zzd;
            if (!zzcboVar.zza || (list = zzcboVar.zzb) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    Context context = this.zza;
                    zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzO(context, "", strReplace);
                }
            }
        }
    }
}
