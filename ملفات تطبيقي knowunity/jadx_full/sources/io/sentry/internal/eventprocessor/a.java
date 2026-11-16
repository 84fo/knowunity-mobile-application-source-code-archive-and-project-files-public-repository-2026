package io.sentry.internal.eventprocessor;

import io.sentry.EventProcessor;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements Comparable {
    public final EventProcessor a;
    public final long b;

    public a(EventProcessor eventProcessor, Long l) {
        this.a = eventProcessor;
        if (l == null) {
            this.b = System.nanoTime();
        } else {
            this.b = l.longValue();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((a) obj).b);
    }
}
