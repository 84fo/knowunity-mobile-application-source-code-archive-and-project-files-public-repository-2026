package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.inject.Provider;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kb0 implements Provider {
    public final /* synthetic */ byte a;

    public /* synthetic */ kb0(byte b) {
        this.a = b;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.lambda$static$0();
            case 2:
                return ExecutorsRegistrar.lambda$static$1();
            case 3:
                return ExecutorsRegistrar.lambda$static$2();
            case 4:
                return ExecutorsRegistrar.lambda$static$3();
            case 5:
                return FirebaseMessaging.lambda$clearTransportFactoryForTest$15();
            default:
                return FirebaseMessaging.lambda$static$0();
        }
    }
}
