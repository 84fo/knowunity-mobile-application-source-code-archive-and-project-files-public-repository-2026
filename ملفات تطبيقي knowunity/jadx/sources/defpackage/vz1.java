package defpackage;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentRuntime;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class vz1 {
    public static final Object b = new Object();
    public static vz1 c;
    public ComponentRuntime a;

    public static vz1 c() {
        vz1 vz1Var;
        synchronized (b) {
            Preconditions.checkState(c != null, "MlKitContext has not been initialized");
            vz1Var = (vz1) Preconditions.checkNotNull(c);
        }
        return vz1Var;
    }

    public static vz1 d(Context context, Executor executor) {
        vz1 vz1Var;
        synchronized (b) {
            Preconditions.checkState(c == null, "MlKitContext is already initialized");
            vz1 vz1Var2 = new vz1();
            c = vz1Var2;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ComponentRuntime componentRuntimeBuild = ComponentRuntime.builder(executor).addLazyComponentRegistrars(ComponentDiscovery.forContext(context, MlKitComponentDiscoveryService.class).discoverLazy()).addComponent(Component.of(context, (Class<Context>) Context.class, (Class<? super Context>[]) new Class[0])).addComponent(Component.of(vz1Var2, (Class<vz1>) vz1.class, (Class<? super vz1>[]) new Class[0])).build();
            vz1Var2.a = componentRuntimeBuild;
            componentRuntimeBuild.initializeEagerComponents(true);
            vz1Var = c;
        }
        return vz1Var;
    }

    public final Object a(Class cls) {
        Preconditions.checkState(c == this, "MlKitContext has been deleted");
        Preconditions.checkNotNull(this.a);
        return this.a.get(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
