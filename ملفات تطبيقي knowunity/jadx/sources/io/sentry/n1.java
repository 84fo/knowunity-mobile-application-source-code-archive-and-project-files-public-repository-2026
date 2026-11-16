package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class n1 implements ISerializer {
    public static final n1 a = new n1();

    @Override // io.sentry.ISerializer
    public final SentryEnvelope a(BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public final void b(Object obj, Writer writer) {
    }

    @Override // io.sentry.ISerializer
    public final void c(SentryEnvelope sentryEnvelope, OutputStream outputStream) {
    }

    @Override // io.sentry.ISerializer
    public final Object d(Reader reader, Class cls) {
        return null;
    }

    @Override // io.sentry.ISerializer
    public final String e(Map map) {
        return "";
    }
}
