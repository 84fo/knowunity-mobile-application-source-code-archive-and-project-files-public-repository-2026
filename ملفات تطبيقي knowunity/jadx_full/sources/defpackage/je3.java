package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes6.dex */
public class je3 {
    public static final ie3 a = new ie3();

    public void a() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
    }
}
