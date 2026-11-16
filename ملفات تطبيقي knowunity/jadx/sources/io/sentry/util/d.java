package io.sentry.util;

import java.io.Writer;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends Writer {
    public long a = 0;

    public static int a(char c) {
        if (c <= '\u007f') {
            return 1;
        }
        return (c > '\u07ff' && !Character.isSurrogate(c)) ? 3 : 2;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.a += (long) a(str.charAt(i3));
        }
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.a += (long) a((char) i);
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            this.a += (long) a(cArr[i3]);
        }
    }
}
