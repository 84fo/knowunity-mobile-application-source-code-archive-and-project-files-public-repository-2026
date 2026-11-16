package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class zzcc {
    private static UserManager zza;
    private static volatile boolean zzb = !zzb();

    private zzcc() {
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0052 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:34:0x0056, B:35:0x0058, B:23:0x002f, B:25:0x0035, B:32:0x0052, B:30:0x0044), top: B:41:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0056 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:34:0x0056, B:35:0x0058, B:23:0x002f, B:25:0x0035, B:32:0x0052, B:30:0x0044), top: B:41:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x005b A[RETURN] */
    public static boolean zza(Context context) {
        boolean z;
        if (zzb() && !zzb) {
            synchronized (zzcc.class) {
                try {
                    if (!zzb) {
                        int i = 1;
                        while (true) {
                            if (i <= 2) {
                                UserManager userManager = zza;
                                if (userManager == null) {
                                    userManager = (UserManager) context.getSystemService(UserManager.class);
                                    zza = userManager;
                                }
                                if (userManager == null) {
                                    z = true;
                                } else {
                                    try {
                                        if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                            z = true;
                                        }
                                        if (z) {
                                            zza = null;
                                        }
                                    } catch (NullPointerException e) {
                                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                                        zza = null;
                                        i++;
                                    }
                                }
                                if (z) {
                                    zzb = true;
                                }
                                if (!z) {
                                    return true;
                                }
                            }
                            z = false;
                            if (z) {
                                zza = null;
                            }
                            if (z) {
                                zzb = true;
                            }
                            if (!z) {
                                return true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return false;
    }

    public static boolean zzb() {
        return true;
    }
}
