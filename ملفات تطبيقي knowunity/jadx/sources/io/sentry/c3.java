package io.sentry;

import androidx.media3.common.C;
import java.time.Instant;

/* JADX INFO: loaded from: classes5.dex */
public final class c3 extends o2 {
    public final Instant a = Instant.now();

    @Override // io.sentry.o2
    public final long e() {
        Instant instant = this.a;
        return (instant.getEpochSecond() * C.NANOS_PER_SECOND) + ((long) instant.getNano());
    }
}
