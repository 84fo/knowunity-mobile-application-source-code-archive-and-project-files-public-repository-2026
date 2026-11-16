package defpackage;

import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class g63 implements c63 {
    public final ArrayList a;
    public final c63 b;

    public g63(ArrayList arrayList, c63 c63Var) {
        this.a = arrayList;
        this.b = c63Var;
    }

    @Override // defpackage.c63
    public final OutputStream a(FileOutputStream fileOutputStream, byte[] bArr) {
        return this.b.a(fileOutputStream, bArr);
    }

    @Override // defpackage.c63
    public final InputStream b(InputStream inputStream, byte[] bArr) {
        jh1 jh1Var = new jh1();
        jh1Var.a = false;
        jh1Var.b = null;
        jh1Var.d = this.a;
        if (inputStream.markSupported()) {
            jh1Var.c = inputStream;
        } else {
            jh1Var.c = new BufferedInputStream(inputStream);
        }
        jh1Var.c.mark(Integer.MAX_VALUE);
        jh1Var.e = (byte[]) bArr.clone();
        return jh1Var;
    }
}
