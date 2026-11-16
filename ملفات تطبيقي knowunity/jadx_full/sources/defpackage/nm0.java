package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.appcheck.AppCheckToken;
import com.google.firebase.appcheck.internal.DefaultFirebaseAppCheck;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nm0 implements Continuation, SuccessContinuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DefaultFirebaseAppCheck b;

    public /* synthetic */ nm0(DefaultFirebaseAppCheck defaultFirebaseAppCheck, byte b) {
        this.a = b;
        this.b = defaultFirebaseAppCheck;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        byte b = this.a;
        DefaultFirebaseAppCheck defaultFirebaseAppCheck = this.b;
        switch (b) {
            case 0:
                return defaultFirebaseAppCheck.lambda$getToken$1(task);
            default:
                return defaultFirebaseAppCheck.lambda$getLimitedUseToken$3(task);
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return this.b.lambda$fetchTokenFromProvider$5((AppCheckToken) obj);
    }
}
