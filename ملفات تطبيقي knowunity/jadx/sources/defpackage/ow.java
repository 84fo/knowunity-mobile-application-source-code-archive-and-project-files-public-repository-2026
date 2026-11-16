package defpackage;

import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class ow extends OutputStream {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fx b;

    public /* synthetic */ ow(fx fxVar, byte b) {
        this.a = b;
        this.b = fxVar;
    }

    private final void a() {
    }

    private final void c() {
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((po2) this.b).close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                break;
            default:
                po2 po2Var = (po2) this.b;
                if (!po2Var.c) {
                    po2Var.flush();
                }
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        fx fxVar = this.b;
        switch (b) {
            case 0:
                return ((pw) fxVar) + ".outputStream()";
            default:
                return ((po2) fxVar) + ".outputStream()";
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        fx fxVar = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                ((pw) fxVar).write(bArr, i, i2);
                break;
            default:
                po2 po2Var = (po2) fxVar;
                if (!po2Var.c) {
                    po2Var.b.write(bArr, i, i2);
                    po2Var.a();
                } else {
                    l.j("closed");
                }
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = this.a;
        fx fxVar = this.b;
        switch (b) {
            case 0:
                ((pw) fxVar).C(i);
                break;
            default:
                po2 po2Var = (po2) fxVar;
                if (!po2Var.c) {
                    po2Var.b.C((byte) i);
                    po2Var.a();
                } else {
                    l.j("closed");
                }
                break;
        }
    }
}
