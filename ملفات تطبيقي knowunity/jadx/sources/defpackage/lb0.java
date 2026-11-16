package defpackage;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lb0 implements Provider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((ComponentRuntime) obj2).lambda$discoverComponents$0((Component) obj);
            default:
                return ((FirebaseApp) obj2).lambda$new$0((Context) obj);
        }
    }
}
