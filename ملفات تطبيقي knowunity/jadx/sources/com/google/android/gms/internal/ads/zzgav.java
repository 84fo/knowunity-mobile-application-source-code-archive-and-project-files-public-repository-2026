package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import defpackage.ve;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgav {
    private static final Pattern zza = Pattern.compile(".*\\.so$", 2);

    public static boolean zza(zzbet zzbetVar) {
        int iOrdinal = zzbetVar.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    public static final zzbet zzb(Context context, zzfzx zzfzxVar) {
        zzbet zzbetVar;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            File[] fileArrListFiles = file.listFiles(new zzhce(zza));
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                if (zzfzxVar != null) {
                    zzfzxVar.zze(5017, "No .so");
                } else {
                    zzfzxVar = null;
                }
                zzbetVar = zzbet.UNKNOWN;
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        byte[] bArr = new byte[20];
                        if (fileInputStream.read(bArr) == 20) {
                            byte[] bArr2 = {0, 0};
                            if (bArr[5] == 2) {
                                zzc(bArr, null, context, zzfzxVar);
                                zzbetVar = zzbet.UNSUPPORTED;
                            } else {
                                bArr2[0] = bArr[19];
                                bArr2[1] = bArr[18];
                                short s = ByteBuffer.wrap(bArr2).getShort();
                                if (s == 3) {
                                    zzbetVar = zzbet.X86;
                                } else if (s == 40) {
                                    zzbetVar = zzbet.ARM7;
                                } else if (s == 62) {
                                    zzbetVar = zzbet.X86_64;
                                } else if (s == 183) {
                                    zzbetVar = zzbet.ARM64;
                                } else if (s != 243) {
                                    zzc(bArr, null, context, zzfzxVar);
                                    zzbetVar = zzbet.UNSUPPORTED;
                                } else {
                                    zzbetVar = zzbet.RISCV64;
                                }
                            }
                            fileInputStream.close();
                        } else {
                            fileInputStream.close();
                            zzbetVar = zzbet.UNSUPPORTED;
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    zzc(null, e.toString(), context, zzfzxVar);
                }
            }
        } else {
            if (zzfzxVar != null) {
                zzfzxVar.zze(5017, "No lib/");
            } else {
                zzfzxVar = null;
            }
            zzbetVar = zzbet.UNKNOWN;
        }
        if (zzbetVar == zzbet.UNKNOWN) {
            String strZzd = zzd(context, zzfzxVar);
            if (TextUtils.isEmpty(strZzd)) {
                zzc(null, "Empty dev arch", context, zzfzxVar);
                zzbetVar = zzbet.UNSUPPORTED;
            } else if (strZzd.equalsIgnoreCase("i686") || strZzd.equalsIgnoreCase("x86")) {
                zzbetVar = zzbet.X86;
            } else if (strZzd.equalsIgnoreCase("x86_64")) {
                zzbetVar = zzbet.X86_64;
            } else if (strZzd.equalsIgnoreCase("arm64-v8a")) {
                zzbetVar = zzbet.ARM64;
            } else if (strZzd.equalsIgnoreCase("armeabi-v7a") || strZzd.equalsIgnoreCase("armv71")) {
                zzbetVar = zzbet.ARM7;
            } else if (strZzd.equalsIgnoreCase("riscv64")) {
                zzbetVar = zzbet.RISCV64;
            } else {
                zzc(null, strZzd, context, zzfzxVar);
                zzbetVar = zzbet.UNSUPPORTED;
            }
        }
        if (zzfzxVar != null) {
            zzfzxVar.zze(5018, zzbetVar.name());
        }
        return zzbetVar;
    }

    private static final void zzc(byte[] bArr, String str, Context context, zzfzx zzfzxVar) {
        if (zzfzxVar == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(zzgwp.OS_ARCH.zza());
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            ve.u(sb, "dbg:", str, ";");
        }
        zzfzxVar.zze(4007, sb.toString());
    }

    private static final String zzd(Context context, zzfzx zzfzxVar) {
        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
        String strZza = zzgwp.OS_ARCH.zza();
        if (!TextUtils.isEmpty(strZza) && hashSet.contains(strZza)) {
            return strZza;
        }
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null && strArr.length > 0) {
                return strArr[0];
            }
        } catch (IllegalAccessException e) {
            if (zzfzxVar != null) {
                zzfzxVar.zzc(2024, 0L, e);
            }
        } catch (NoSuchFieldException e2) {
            if (zzfzxVar != null) {
                zzfzxVar.zzc(2024, 0L, e2);
            }
        }
        String str = Build.CPU_ABI;
        return str != null ? str : Build.CPU_ABI2;
    }
}
