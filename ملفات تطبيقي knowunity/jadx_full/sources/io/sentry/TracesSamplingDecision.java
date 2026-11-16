package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class TracesSamplingDecision {
    public final Boolean a;
    public final Double b;
    public final Double c;
    public final Boolean d;
    public final Double e;

    public TracesSamplingDecision(Boolean bool, Double d, Double d2, Boolean bool2, Double d3) {
        this.a = bool;
        this.b = d;
        this.c = d2;
        this.d = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.e = d3;
    }

    public TracesSamplingDecision(Boolean bool, Double d, Double d2) {
        this(bool, d, d2, Boolean.FALSE, null);
    }

    public TracesSamplingDecision(Boolean bool, Double d) {
        this(bool, d, null, Boolean.FALSE, null);
    }
}
