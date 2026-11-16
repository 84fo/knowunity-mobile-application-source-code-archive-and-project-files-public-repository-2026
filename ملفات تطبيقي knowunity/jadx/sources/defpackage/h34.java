package defpackage;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.mlkit.common.MlKitException;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h34 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h34(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj;
                try {
                    taskCompletionSource.setResult(((Callable) obj2).call());
                } catch (MlKitException e) {
                    taskCompletionSource.setException(e);
                    return;
                } catch (Exception e2) {
                    taskCompletionSource.setException(new MlKitException(Preconditions.checkNotEmpty("Internal error has occurred when executing ML Kit tasks", "Provided message must not be empty."), e2));
                    return;
                }
                break;
            default:
                ReferenceQueue referenceQueue = (ReferenceQueue) obj2;
                while (!((Set) obj).isEmpty()) {
                    try {
                        e34 e34Var = (e34) referenceQueue.remove();
                        if (e34Var.a.remove(e34Var)) {
                            e34Var.clear();
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                break;
        }
    }
}
