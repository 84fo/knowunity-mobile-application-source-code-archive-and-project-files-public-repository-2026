package com.google.android.gms.internal.measurement;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: loaded from: classes5.dex */
public final class zzack extends zzace {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zzacd zzc;

    final class zza {
        public static boolean zza() {
            return zzack.zzp();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z = true;
        if (str != null && !"robolectric".equals(str)) {
            z = false;
        }
        zzb = z;
        zzc = new zzacd() { // from class: com.google.android.gms.internal.measurement.zzack.1
            @Override // com.google.android.gms.internal.measurement.zzacd
            public String zza(Class<? extends zzzj<?>> cls) {
                StackTraceElement stackTraceElementZza;
                if (zzack.zza) {
                    try {
                        if (cls.equals(zzack.zzr())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzack.zzb || (stackTraceElementZza = zzadr.zza(cls, 1)) == null) {
                    return null;
                }
                return stackTraceElementZza.getClassName();
            }

            @Override // com.google.android.gms.internal.measurement.zzacd
            public zzaad zzb(Class<?> cls, int i) {
                return zzaad.zza;
            }
        };
    }

    public static boolean zzp() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> zzr() {
        return VMStack.getStackClass2();
    }

    @Override // com.google.android.gms.internal.measurement.zzace
    public zzacd zzc() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzace
    public zzabg zze(String str) {
        return zzacp.zze(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzace
    public zzacu zzg() {
        return zzacq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzace
    public String zzn() {
        return "platform: Android";
    }
}
