package com.google.android.gms.internal.measurement;

import android.util.Log;
import com.amazon.a.a.o.b;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes5.dex */
public final class zztq {
    private static final Method zza;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName(b.at);
                method = cls.getMethod(b.au, String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            zza = method;
        }
    }

    public static String zza(String str, String str2) {
        try {
            String str3 = (String) zza.invoke(null, str, null);
            if ("".equals(str3)) {
                return null;
            }
            return str3;
        } catch (Exception e) {
            Log.e("SystemProperties", "get error", e);
            return null;
        }
    }
}
