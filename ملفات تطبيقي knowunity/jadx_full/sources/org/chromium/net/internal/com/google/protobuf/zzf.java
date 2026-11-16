package org.chromium.net.internal.com.google.protobuf;

/* JADX INFO: loaded from: classes6.dex */
final class zzf {
    public static final /* synthetic */ int zza = 0;
    private static final Class zzb;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
    }

    public static Class zza() {
        return zzb;
    }
}
