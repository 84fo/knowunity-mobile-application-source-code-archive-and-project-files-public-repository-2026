package org.chromium.net.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Trace;
import android.util.Log;
import defpackage.a02;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class zzab {
    private static zzad zza;
    private static String zzb;
    private static final Object zzc = new Object();

    public static zzad zza(Context context, String str, boolean z, boolean z2) {
        ApplicationInfo applicationInfo;
        zzaa zzaaVarZzd;
        synchronized (zzc) {
            try {
                String str2 = zzb;
                if (str2 != null && !"155.0.8059.16".equals(str2)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                zzad zzadVar = zza;
                if (zzadVar != null) {
                    return zzadVar;
                }
                zzb = "155.0.8059.16";
                zzd.zza("HttpFlagsLoader#getHttpFlags loading flags");
                try {
                    zzaa zzaaVar = null;
                    if (org.chromium.net.impl.zzbe.zzc(context)) {
                        try {
                            zzd.zza("HttpFlagsLoader#getProviderApplicationInfo");
                            try {
                                ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
                                if (resolveInfoResolveService == null) {
                                    Log.i("cn_HttpFlagsLoader", "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags.");
                                    Trace.endSection();
                                    applicationInfo = null;
                                } else {
                                    applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
                                    Trace.endSection();
                                }
                                if (applicationInfo != null) {
                                    a02.V("HttpFlagsLoader", "Found application exporting HTTP flags: %s", applicationInfo.packageName);
                                    File file = new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
                                    a02.V("HttpFlagsLoader", "HTTP flags file path: %s", file.getAbsolutePath());
                                    zzd.zza("HttpFlagsLoader#loadFlagsFile");
                                    try {
                                        try {
                                            FileInputStream fileInputStream = new FileInputStream(file);
                                            try {
                                                zzaaVarZzd = zzaa.zzd(fileInputStream);
                                                fileInputStream.close();
                                                Trace.endSection();
                                            } catch (Throwable th) {
                                                try {
                                                    fileInputStream.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                                throw th;
                                            }
                                        } catch (FileNotFoundException unused) {
                                            Log.i("cn_HttpFlagsLoader", "HTTP flags file `" + file.getPath() + "` is missing. This is expected if HTTP flags functionality is currently disabled in the host system.");
                                            Trace.endSection();
                                            zzaaVarZzd = null;
                                        } catch (IOException e) {
                                            throw new RuntimeException("Unable to read HTTP flags file", e);
                                        }
                                        if (zzaaVarZzd != null) {
                                            if (Log.isLoggable("HttpFlagsLoader", 3)) {
                                                a02.V("HttpFlagsLoader", "Successfully loaded HTTP flags: %s", zzaaVarZzd);
                                            }
                                            zzaaVar = zzaaVarZzd;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            Trace.endSection();
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                        }
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    Trace.endSection();
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                }
                                throw th5;
                            }
                        } catch (RuntimeException e2) {
                            Log.i("cn_HttpFlagsLoader", "Unable to load HTTP flags file", e2);
                        }
                    } else {
                        a02.V("HttpFlagsLoader", "Not loading HTTP flags because they are disabled in the manifest", new Object[0]);
                    }
                    if (zzaaVar == null) {
                        zzaaVar = (zzaa) zzaa.zzb().zzr();
                    }
                    zzad zzadVarZzb = zzad.zzb(zzaaVar, context.getPackageName(), "155.0.8059.16", z2);
                    zza = zzadVarZzb;
                    zzac zzacVar = (zzac) zzadVarZzb.zza().get("Cronet_log_me");
                    if (zzacVar != null) {
                        String str3 = z ? "API" : "Impl";
                        Log.i("cn_HttpFlagsLoader", "HTTP flags log line (" + str3 + "): " + zzacVar.zzd());
                    }
                    zzad zzadVar2 = zza;
                    Trace.endSection();
                    return zzadVar2;
                } catch (Throwable th7) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                throw th9;
            }
        }
    }
}
