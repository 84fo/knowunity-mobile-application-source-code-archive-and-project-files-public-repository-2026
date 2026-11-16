package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public enum e implements r0 {
    PORTRAIT,
    LANDSCAPE;

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.k(toString().toLowerCase(Locale.ROOT));
    }
}
