package bo.app;

import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public final class l6 implements Callable {
    public final /* synthetic */ q6 a;

    public l6(q6 q6Var) {
        this.a = q6Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.a) {
            try {
                q6 q6Var = this.a;
                if (q6Var.i == null) {
                    return null;
                }
                while (q6Var.h > q6Var.f) {
                    q6Var.d((String) ((Map.Entry) q6Var.j.entrySet().iterator().next()).getKey());
                }
                q6 q6Var2 = this.a;
                int i = q6Var2.k;
                if (i >= 2000 && i >= q6Var2.j.size()) {
                    this.a.d();
                    this.a.k = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
