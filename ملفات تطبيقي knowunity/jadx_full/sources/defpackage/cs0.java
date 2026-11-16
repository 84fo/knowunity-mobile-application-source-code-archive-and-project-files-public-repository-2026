package defpackage;

import com.facebook.ads.internal.dynamicloading.b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public final class cs0 implements InvocationHandler {
    public final /* synthetic */ b a;

    public cs0(b bVar) {
        this.a = bVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (InAppPurchaseConstants.METHOD_TO_STRING.equals(method.getName())) {
            return null;
        }
        this.a.a = method;
        return null;
    }
}
