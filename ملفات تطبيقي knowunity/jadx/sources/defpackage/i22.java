package defpackage;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i22 implements c63 {
    @Override // defpackage.c63
    public final OutputStream a(FileOutputStream fileOutputStream, byte[] bArr) {
        return new f63(this, fileOutputStream, bArr);
    }

    @Override // defpackage.c63
    public final InputStream b(InputStream inputStream, byte[] bArr) {
        return new e63(this, inputStream, bArr);
    }

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract z53 g();

    public abstract a63 h(byte[] bArr);
}
