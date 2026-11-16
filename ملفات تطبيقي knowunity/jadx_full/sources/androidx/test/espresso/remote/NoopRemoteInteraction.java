package androidx.test.espresso.remote;

import android.os.IBinder;
import androidx.test.espresso.ViewAction;
import androidx.test.espresso.ViewAssertion;
import defpackage.ex1;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public class NoopRemoteInteraction implements RemoteInteraction {
    @Override // androidx.test.espresso.remote.RemoteInteraction
    public Callable<Void> createRemoteCheckCallable(ex1 ex1Var, ex1 ex1Var2, Map<String, IBinder> map, ViewAssertion viewAssertion) {
        return new Callable<Void>(this) { // from class: androidx.test.espresso.remote.NoopRemoteInteraction.1
            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                throw new NoRemoteEspressoInstanceException("No remote instances available");
            }
        };
    }

    @Override // androidx.test.espresso.remote.RemoteInteraction
    public Callable<Void> createRemotePerformCallable(ex1 ex1Var, ex1 ex1Var2, Map<String, IBinder> map, ViewAction... viewActionArr) {
        return new Callable<Void>(this) { // from class: androidx.test.espresso.remote.NoopRemoteInteraction.2
            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                throw new NoRemoteEspressoInstanceException("No remote instances available");
            }
        };
    }

    @Override // androidx.test.espresso.remote.RemoteInteraction
    public boolean isRemoteProcess() {
        return false;
    }
}
