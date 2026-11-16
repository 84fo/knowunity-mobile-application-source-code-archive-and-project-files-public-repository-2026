package defpackage;

import com.paramsen.noise.NoiseNativeBridge;
import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
public final class f22 implements Closeable {
    public final long a;

    public f22(long j) {
        this.a = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        NoiseNativeBridge.a.realConfigDispose(this.a);
    }
}
