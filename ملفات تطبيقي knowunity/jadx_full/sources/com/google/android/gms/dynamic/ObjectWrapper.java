package com.google.android.gms.dynamic;

import android.os.IBinder;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.xy2;
import io.sentry.android.replay.capture.l;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes5.dex */
public final class ObjectWrapper<T> extends IObjectWrapper.Stub {
    private final Object zza;

    private ObjectWrapper(Object obj) {
        this.zza = obj;
    }

    public static <T> T unwrap(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof ObjectWrapper) {
            return (T) ((ObjectWrapper) iObjectWrapper).zza;
        }
        IBinder iBinderAsBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            v3.g(xy2.p(new StringBuilder(String.valueOf(length).length() + 53), "Unexpected number of IObjectWrapper declared fields: ", length));
            return null;
        }
        Preconditions.checkNotNull(field);
        if (field.isAccessible()) {
            v3.g("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            l.v("Could not access the field in remoteBinder.", e);
            return null;
        } catch (NullPointerException e2) {
            l.v("Binder object is null.", e2);
            return null;
        }
    }

    public static <T> IObjectWrapper wrap(T t) {
        return new ObjectWrapper(t);
    }
}
