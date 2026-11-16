package com.google.android.recaptcha.internal;

import android.os.Build;
import defpackage.n52;
import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzlz {
    public static final Map zza() {
        LinkedHashMap linkedHashMapH0 = tw1.h0(new n52(-4, zzcd.zzo), new n52(-12, zzcd.zzp), new n52(-6, zzcd.zzk), new n52(-11, zzcd.zzm), new n52(-13, zzcd.zzq), new n52(-14, zzcd.zzr), new n52(-2, zzcd.zzl), new n52(-7, zzcd.zzs), new n52(-5, zzcd.zzt), new n52(-9, zzcd.zzu), new n52(-8, zzcd.zzE), new n52(-15, zzcd.zzn), new n52(-1, zzcd.zzv), new n52(-3, zzcd.zzx), new n52(-10, zzcd.zzy));
        linkedHashMapH0.put(-16, zzcd.zzw);
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            linkedHashMapH0.put(1, zzcd.zzA);
            linkedHashMapH0.put(2, zzcd.zzB);
            linkedHashMapH0.put(0, zzcd.zzC);
            linkedHashMapH0.put(3, zzcd.zzD);
        }
        if (i >= 29) {
            linkedHashMapH0.put(4, zzcd.zzz);
        }
        return linkedHashMapH0;
    }
}
