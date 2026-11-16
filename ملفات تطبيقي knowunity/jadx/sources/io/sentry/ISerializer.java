package io.sentry;

import java.io.BufferedInputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface ISerializer {
    SentryEnvelope a(BufferedInputStream bufferedInputStream);

    void b(Object obj, Writer writer);

    void c(SentryEnvelope sentryEnvelope, OutputStream outputStream);

    Object d(Reader reader, Class cls);

    String e(Map map);
}
