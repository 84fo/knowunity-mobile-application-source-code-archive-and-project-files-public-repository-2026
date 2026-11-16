package com.google.android.gms.internal.ads;

import android.os.Build;
import com.adjust.sdk.Constants;
import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhqq {
    public static final /* synthetic */ int zza = 0;

    static {
        Charset.forName(Constants.ENCODING);
    }

    public static boolean zza() {
        return Objects.equals(System.getProperty("java.vendor"), "The Android Project");
    }

    public static Integer zzb() {
        if (zza()) {
            return Integer.valueOf(Build.VERSION.SDK_INT);
        }
        return null;
    }

    public static boolean zzc(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean zzd(zzhgo zzhgoVar) {
        for (int i = 0; i < zzhgoVar.zzd(); i++) {
            zzhgl zzhglVarZze = ((zzhgn) zzhgoVar).zze(i);
            if (zzhglVarZze.zzd() && zzhglVarZze.zzb().equals(zzhge.zza)) {
                return true;
            }
        }
        return false;
    }
}
