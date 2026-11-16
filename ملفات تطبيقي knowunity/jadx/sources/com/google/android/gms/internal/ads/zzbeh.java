package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import androidx.exifinterface.media.ExifInterface;
import defpackage.c23;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbeh {
    public static String zza(Context context, String str, List list, Executor executor) throws ExecutionException, InterruptedException, PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals(ExifInterface.LATITUDE_SOUTH)) {
            return null;
        }
        final zzhfd zzhfdVarZze = zzhfd.zze();
        context.getPackageManager().requestChecksums(str, false, 8, list, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzbeg
            public final /* synthetic */ void onChecksumsReady(List list2) {
                zzhfd zzhfdVar = zzhfdVarZze;
                if (list2 == null) {
                    zzhfdVar.zza((Object) null);
                    return;
                }
                try {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ApkChecksum apkChecksumE = c23.e(list2.get(i));
                        if (apkChecksumE.getType() == 8) {
                            zzhfdVar.zza(zzbcu.zza(apkChecksumE.getValue()));
                            return;
                        }
                    }
                    zzhfdVar.zza((Object) null);
                } catch (Throwable unused) {
                    zzhfdVar.zza((Object) null);
                }
            }
        });
        return (String) zzhfdVarZze.get();
    }
}
