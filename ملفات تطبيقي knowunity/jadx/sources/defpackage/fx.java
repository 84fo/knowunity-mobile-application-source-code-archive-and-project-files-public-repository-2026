package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes6.dex */
public interface fx extends Closeable, Flushable, WritableByteChannel {
    @Override // java.io.Flushable
    void flush();

    OutputStream outputStream();
}
