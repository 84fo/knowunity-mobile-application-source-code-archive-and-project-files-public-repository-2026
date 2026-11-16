package defpackage;

import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes5.dex */
public final class f63 extends FilterOutputStream {
    public final a63 a;
    public final int b;
    public final ByteBuffer c;
    public final ByteBuffer d;
    public boolean e;

    public f63(i22 i22Var, FileOutputStream fileOutputStream, byte[] bArr) throws IOException {
        super(fileOutputStream);
        a63 a63VarH = i22Var.h(bArr);
        this.a = a63VarH;
        int iF = i22Var.f();
        this.b = iF;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iF);
        this.c = byteBufferAllocate;
        this.d = ByteBuffer.allocate(i22Var.d());
        byteBufferAllocate.limit(iF - i22Var.c());
        ByteBuffer byteBufferA = a63VarH.a();
        byte[] bArr2 = new byte[byteBufferA.remaining()];
        byteBufferA.get(bArr2);
        ((FilterOutputStream) this).out.write(bArr2);
        this.e = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.e) {
            try {
                this.c.flip();
                this.d.clear();
                this.a.c(this.c, this.d);
                this.d.flip();
                ((FilterOutputStream) this).out.write(this.d.array(), this.d.position(), this.d.remaining());
                this.e = false;
                super.close();
            } catch (GeneralSecurityException e) {
                throw new IOException("ptBuffer.remaining():" + this.c.remaining() + " ctBuffer.remaining():" + this.d.remaining(), e);
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            if (!this.e) {
                throw new IOException("Trying to write to closed stream");
            }
            while (true) {
                int iRemaining = this.c.remaining();
                ByteBuffer byteBuffer = this.c;
                if (i2 > iRemaining) {
                    int iRemaining2 = byteBuffer.remaining();
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, iRemaining2);
                    i += iRemaining2;
                    i2 -= iRemaining2;
                    try {
                        this.c.flip();
                        this.d.clear();
                        this.a.b(this.c, byteBufferWrap, this.d);
                        this.d.flip();
                        ((FilterOutputStream) this).out.write(this.d.array(), this.d.position(), this.d.remaining());
                        this.c.clear();
                        this.c.limit(this.b);
                    } catch (GeneralSecurityException e) {
                        throw new IOException(e);
                    }
                } else {
                    byteBuffer.put(bArr, i, i2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }
}
