package io.sentry.rrweb;

/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends RRWebEvent {
    public c a;

    public d(c cVar) {
        super(RRWebEventType.IncrementalSnapshot);
        this.a = cVar;
    }
}
