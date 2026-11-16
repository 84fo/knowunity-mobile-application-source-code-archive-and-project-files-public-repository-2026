package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes5.dex */
final class zzacc {
    private static final zzace zza = zzb(zzace.zzd);

    private static zzace zzb(String[] strArr) {
        zzack zzackVar;
        try {
            zzackVar = zzacl.zza;
        } catch (NoClassDefFoundError unused) {
            zzackVar = null;
        }
        if (zzackVar != null) {
            return zzackVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzace) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
