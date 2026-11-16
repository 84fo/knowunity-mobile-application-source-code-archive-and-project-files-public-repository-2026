package io.sentry;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public enum SentryLevel implements r0 {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    public static final class Deserializer implements h0 {
        @Override // io.sentry.h0
        public SentryLevel deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception {
            return SentryLevel.valueOf(objectReader.nextString().toUpperCase(Locale.ROOT));
        }
    }

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.k(name().toLowerCase(Locale.ROOT));
    }
}
