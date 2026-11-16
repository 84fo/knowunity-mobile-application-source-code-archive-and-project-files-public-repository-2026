package com.google.android.gms.internal.ads;

import com.ironsource.J5;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class zzavd extends zzaua {
    private final Object zza;
    private final zzauf zzb;

    public zzavd(int i, String str, zzauf zzaufVar, zzaue zzaueVar) {
        super(i, str, zzaueVar);
        this.zza = new Object();
        this.zzb = zzaufVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    public final zzaug zzr(zzatw zzatwVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzatwVar.zzb;
            Map map = zzatwVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals(J5.N)) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzatwVar.zzb);
        }
        return zzaug.zza(str, zzaux.zza(zzatwVar));
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzs(String str) {
        zzauf zzaufVar;
        synchronized (this.zza) {
            zzaufVar = this.zzb;
        }
        zzaufVar.zza(str);
    }
}
