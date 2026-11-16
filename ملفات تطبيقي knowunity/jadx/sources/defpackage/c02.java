package defpackage;

import com.applovin.impl.i6;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c02 implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c02(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                h21 h21Var = (h21) obj;
                try {
                    ((Executor) obj2).execute(runnable);
                } catch (RejectedExecutionException e) {
                    h21Var.setException(e);
                    return;
                }
                break;
            default:
                ((i6) obj2).a((String) obj, runnable);
                break;
        }
    }
}
