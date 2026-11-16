package androidx.test.espresso.remote;

import android.os.IBinder;
import androidx.test.espresso.ViewAction;
import androidx.test.espresso.ViewAssertion;
import defpackage.ex1;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public interface RemoteInteraction {
    public static final String BUNDLE_EXECUTION_STATUS = "executionStatus";

    Callable<Void> createRemoteCheckCallable(ex1 ex1Var, ex1 ex1Var2, Map<String, IBinder> map, ViewAssertion viewAssertion);

    Callable<Void> createRemotePerformCallable(ex1 ex1Var, ex1 ex1Var2, Map<String, IBinder> map, ViewAction... viewActionArr);

    boolean isRemoteProcess();
}
