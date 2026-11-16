package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class jh1 extends InputStream {
    public boolean a;
    public InputStream b;
    public InputStream c;
    public ArrayList d;
    public byte[] e;

    @Override // java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream = this.b;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.c.close();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.b;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        if (this.a) {
            throw new IOException("No matching key found for the ciphertext in the stream.");
        }
        this.a = true;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            try {
                try {
                    InputStream inputStreamB = ((c63) it.next()).b(this.c, this.e);
                    int i3 = inputStreamB.read(bArr, i, i2);
                    if (i3 == 0) {
                        throw new IOException("Could not read bytes from the ciphertext stream");
                    }
                    this.b = inputStreamB;
                    this.c.mark(0);
                    return i3;
                } catch (IOException unused) {
                    this.c.reset();
                }
            } catch (GeneralSecurityException unused2) {
                this.c.reset();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) != 1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
