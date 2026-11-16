package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jb0 implements Provider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComponentRegistrar b;

    public /* synthetic */ jb0(ComponentRegistrar componentRegistrar, byte b) {
        this.a = b;
        this.b = componentRegistrar;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        byte b = this.a;
        ComponentRegistrar componentRegistrar = this.b;
        switch (b) {
            case 0:
                return ComponentRuntime.lambda$toProviders$1(componentRegistrar);
            default:
                return ComponentRuntime.Builder.lambda$addComponentRegistrar$0(componentRegistrar);
        }
    }
}
