package com.facebook.appevents.iap;

import android.content.Context;
import com.android.billingclient.api.BillingClient;
import defpackage.zf0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class InAppPurchaseUtils {
    public static final InAppPurchaseUtils INSTANCE = new InAppPurchaseUtils();

    public enum BillingClientVersion {
        NONE("none"),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7"),
        V8_PLUS("Android-GPBL-V8-Plus");

        private final String type;

        BillingClientVersion(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    public enum IAPProductType {
        INAPP(BillingClient.ProductType.INAPP),
        SUBS(BillingClient.ProductType.SUBS);

        private final String type;

        IAPProductType(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    private InAppPurchaseUtils() {
    }

    public static final Class<?> getClass(String str) {
        if (zf0.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            str.getClass();
            try {
                return Class.forName(str);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            zf0.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }

    public static final Class<?> getClassFromContext$facebook_core_release(Context context, String str) {
        if (zf0.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            context.getClass();
            str.getClass();
            try {
                return context.getClassLoader().loadClass(str);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            zf0.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }

    public static final Method getDeclaredMethod$facebook_core_release(Class<?> cls, String str, Class<?>... clsArr) {
        if (zf0.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            cls.getClass();
            str.getClass();
            clsArr.getClass();
            try {
                return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            zf0.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }

    public static final Method getMethod(Class<?> cls, String str, Class<?>... clsArr) {
        if (zf0.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            cls.getClass();
            str.getClass();
            clsArr.getClass();
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            zf0.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }

    public static final Object invokeMethod(Class<?> cls, Method method, Object obj, Object... objArr) {
        if (zf0.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            cls.getClass();
            method.getClass();
            objArr.getClass();
            try {
                return method.invoke(obj != null ? cls.cast(obj) : null, Arrays.copyOf(objArr, objArr.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            zf0.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }
}
