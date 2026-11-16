package io.sentry;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public enum w0 {
    NANOSECOND,
    MICROSECOND,
    MILLISECOND,
    SECOND,
    MINUTE,
    HOUR,
    DAY,
    WEEK;

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
