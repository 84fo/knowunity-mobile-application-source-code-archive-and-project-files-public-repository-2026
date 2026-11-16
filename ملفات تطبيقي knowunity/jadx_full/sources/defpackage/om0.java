package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.appcheck.internal.DefaultFirebaseAppCheck;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class om0 implements Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DefaultFirebaseAppCheck b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ om0(DefaultFirebaseAppCheck defaultFirebaseAppCheck, boolean z, byte b) {
        this.a = b;
        this.b = defaultFirebaseAppCheck;
        this.c = z;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        byte b = this.a;
        boolean z = this.c;
        DefaultFirebaseAppCheck defaultFirebaseAppCheck = this.b;
        switch (b) {
            case 0:
                return defaultFirebaseAppCheck.lambda$getAppCheckToken$4(z, task);
            default:
                return defaultFirebaseAppCheck.lambda$getToken$2(z, task);
        }
    }
}
