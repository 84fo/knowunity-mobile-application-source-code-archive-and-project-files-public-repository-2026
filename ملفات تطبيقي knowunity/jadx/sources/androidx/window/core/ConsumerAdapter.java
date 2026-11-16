package androidx.window.core;

import android.app.Activity;
import android.content.Context;
import androidx.window.reflection.WindowExtensionsConstants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.fj1;
import defpackage.fn1;
import defpackage.i11;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ConsumerAdapter {
    private final ClassLoader loader;

    public static final class ConsumerHandler<T> implements InvocationHandler {
        private final fn1 clazz;
        private final Function1 consumer;

        public ConsumerHandler(fn1 fn1Var, Function1 function1) {
            fn1Var.getClass();
            function1.getClass();
            this.clazz = fn1Var;
            this.consumer = function1;
        }

        private final boolean isAccept(Method method, Object[] objArr) {
            return fj1.c(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        private final boolean isEquals(Method method, Object[] objArr) {
            return fj1.c(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        private final boolean isHashCode(Method method, Object[] objArr) {
            return fj1.c(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        private final boolean isToString(Method method, Object[] objArr) {
            return fj1.c(method.getName(), InAppPurchaseConstants.METHOD_TO_STRING) && method.getReturnType().equals(String.class) && objArr == null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            obj.getClass();
            method.getClass();
            if (isAccept(method, objArr)) {
                fn1 fn1Var = this.clazz;
                Object obj2 = objArr != null ? objArr[0] : null;
                i11.e(fn1Var, obj2);
                invokeAccept(obj2);
                return Unit.INSTANCE;
            }
            if (isEquals(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (isHashCode(method, objArr)) {
                return Integer.valueOf(this.consumer.hashCode());
            }
            if (isToString(method, objArr)) {
                return this.consumer.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }

        public final void invokeAccept(T t) {
            t.getClass();
            this.consumer.invoke(t);
        }
    }

    public interface Subscription {
        void dispose();
    }

    public ConsumerAdapter(ClassLoader classLoader) {
        classLoader.getClass();
        this.loader = classLoader;
    }

    private final <T> Object buildConsumer(fn1 fn1Var, Function1 function1) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.loader, new Class[]{unsafeConsumerClass()}, new ConsumerHandler(fn1Var, function1));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    private final Class<?> unsafeConsumerClass() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass(WindowExtensionsConstants.JAVA_CONSUMER);
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final <T> void addConsumer(Object obj, fn1 fn1Var, String str, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        fn1Var.getClass();
        str.getClass();
        function1.getClass();
        obj.getClass().getMethod(str, unsafeConsumerClass()).invoke(obj, buildConsumer(fn1Var, function1));
    }

    public final Class<?> consumerClassOrNull$window_release() {
        try {
            return unsafeConsumerClass();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final <T> void createConsumer(Object obj, fn1 fn1Var, String str, Activity activity, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        obj.getClass();
        fn1Var.getClass();
        str.getClass();
        activity.getClass();
        function1.getClass();
        obj.getClass().getMethod(str, Activity.class, unsafeConsumerClass()).invoke(obj, activity, buildConsumer(fn1Var, function1));
    }

    public final <T> Subscription createSubscription(final Object obj, fn1 fn1Var, String str, String str2, Activity activity, Function1 function1) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        obj.getClass();
        fn1Var.getClass();
        str.getClass();
        str2.getClass();
        activity.getClass();
        function1.getClass();
        final Object objBuildConsumer = buildConsumer(fn1Var, function1);
        obj.getClass().getMethod(str, Activity.class, unsafeConsumerClass()).invoke(obj, activity, objBuildConsumer);
        final Method method = obj.getClass().getMethod(str2, unsafeConsumerClass());
        return new Subscription() { // from class: androidx.window.core.ConsumerAdapter.createSubscription.1
            @Override // androidx.window.core.ConsumerAdapter.Subscription
            public void dispose() throws IllegalAccessException, InvocationTargetException {
                method.invoke(obj, objBuildConsumer);
            }
        };
    }

    public final <T> Subscription createSubscriptionNoActivity(final Object obj, fn1 fn1Var, String str, String str2, Function1 function1) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        obj.getClass();
        fn1Var.getClass();
        str.getClass();
        str2.getClass();
        function1.getClass();
        final Object objBuildConsumer = buildConsumer(fn1Var, function1);
        obj.getClass().getMethod(str, unsafeConsumerClass()).invoke(obj, objBuildConsumer);
        final Method method = obj.getClass().getMethod(str2, unsafeConsumerClass());
        return new Subscription() { // from class: androidx.window.core.ConsumerAdapter.createSubscriptionNoActivity.1
            @Override // androidx.window.core.ConsumerAdapter.Subscription
            public void dispose() throws IllegalAccessException, InvocationTargetException {
                method.invoke(obj, objBuildConsumer);
            }
        };
    }

    public final <T> Subscription createSubscription(final Object obj, fn1 fn1Var, String str, String str2, Context context, Function1 function1) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        obj.getClass();
        fn1Var.getClass();
        str.getClass();
        str2.getClass();
        context.getClass();
        function1.getClass();
        final Object objBuildConsumer = buildConsumer(fn1Var, function1);
        obj.getClass().getMethod(str, Context.class, unsafeConsumerClass()).invoke(obj, context, objBuildConsumer);
        final Method method = obj.getClass().getMethod(str2, unsafeConsumerClass());
        return new Subscription() { // from class: androidx.window.core.ConsumerAdapter.createSubscription.2
            @Override // androidx.window.core.ConsumerAdapter.Subscription
            public void dispose() throws IllegalAccessException, InvocationTargetException {
                method.invoke(obj, objBuildConsumer);
            }
        };
    }
}
