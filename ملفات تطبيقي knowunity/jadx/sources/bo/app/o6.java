package bo.app;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class o6 {
    public final p8 a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ q6 d;

    public o6(q6 q6Var, p8 p8Var) {
        this.d = q6Var;
        this.a = p8Var;
        this.b = p8Var.c ? null : new boolean[q6Var.g];
    }

    public final OutputStream a() {
        FileOutputStream fileOutputStream;
        n6 n6Var;
        q6 q6Var = this.d;
        if (q6Var.g <= 0) {
            io.sentry.android.replay.capture.l.g(this.d.g, "Expected index 0 to be greater than 0 and less than the maximum value count of ");
            return null;
        }
        synchronized (q6Var) {
            try {
                p8 p8Var = this.a;
                if (p8Var.d != this) {
                    throw new IllegalStateException();
                }
                if (!p8Var.c) {
                    this.b[0] = true;
                }
                File fileB = p8Var.b(0);
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused) {
                    this.d.a.mkdirs();
                    try {
                        fileOutputStream = new FileOutputStream(fileB);
                    } catch (FileNotFoundException unused2) {
                        return q6.q;
                    }
                }
                n6Var = new n6(this, fileOutputStream);
            } catch (Throwable th) {
                throw th;
            }
        }
        return n6Var;
    }
}
