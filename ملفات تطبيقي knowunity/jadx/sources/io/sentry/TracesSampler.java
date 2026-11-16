package io.sentry;

import io.sentry.clientreport.DiscardReason;
import io.sentry.clientreport.IClientReportRecorder;

/* JADX INFO: loaded from: classes6.dex */
public final class TracesSampler {
    public final SentryOptions a;

    public TracesSampler(SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00de  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final TracesSamplingDecision a(SamplingContext samplingContext) {
        boolean z;
        Double dSample;
        boolean z2;
        Boolean boolValueOf;
        Double dSample2;
        Double d;
        TracesSamplingDecision tracesSamplingDecision;
        Double tracesSampleRate;
        double dPow;
        Double dValueOf;
        Double d2 = samplingContext.b;
        TransactionContext transactionContext = samplingContext.a;
        TracesSamplingDecision tracesSamplingDecision2 = transactionContext.d;
        if (tracesSamplingDecision2 != null) {
            return io.sentry.util.a.b(tracesSamplingDecision2);
        }
        SentryOptions sentryOptions = this.a;
        if (sentryOptions.getProfilesSampler() != null) {
            try {
                dSample = sentryOptions.getProfilesSampler().sample(samplingContext);
                z = false;
            } catch (Throwable th) {
                sentryOptions.getLogger().d(SentryLevel.ERROR, "Error in the 'ProfilesSamplerCallback' callback.", th);
                z = true;
                dSample = null;
            }
            if (dSample == null && !z) {
                dSample = sentryOptions.getProfilesSampleRate();
            }
            if (dSample != null || dSample.doubleValue() < d2.doubleValue()) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolValueOf = Boolean.valueOf(z2);
            if (sentryOptions.getTracesSampler() != null) {
                try {
                    dSample2 = sentryOptions.getTracesSampler().sample(samplingContext);
                    if (dSample2 != null) {
                        return new TracesSamplingDecision(Boolean.valueOf(dSample2.doubleValue() >= d2.doubleValue()), dSample2, d2, boolValueOf, dSample);
                    }
                } catch (Throwable th2) {
                    sentryOptions.getLogger().d(SentryLevel.ERROR, "Error in the 'TracesSamplerCallback' callback.", th2);
                    IClientReportRecorder clientReportRecorder = sentryOptions.getClientReportRecorder();
                    DiscardReason discardReason = DiscardReason.CALLBACK_ERROR;
                    clientReportRecorder.a(discardReason, DataCategory.Transaction);
                    sentryOptions.getClientReportRecorder().a(discardReason, DataCategory.Span);
                    Boolean bool = Boolean.FALSE;
                    return new TracesSamplingDecision(bool, null, d2, bool, null);
                }
            }
            d = dSample;
            tracesSamplingDecision = transactionContext.r;
            if (tracesSamplingDecision != null) {
                return z ? io.sentry.util.a.b(new TracesSamplingDecision(tracesSamplingDecision.a, tracesSamplingDecision.b, tracesSamplingDecision.c)) : io.sentry.util.a.b(tracesSamplingDecision);
            }
            tracesSampleRate = sentryOptions.getTracesSampleRate();
            dPow = Math.pow(2.0d, sentryOptions.getBackpressureMonitor().a());
            if (tracesSampleRate == null) {
                dValueOf = null;
            } else {
                dValueOf = Double.valueOf(tracesSampleRate.doubleValue() / dPow);
            }
            if (dValueOf != null) {
                return new TracesSamplingDecision(Boolean.valueOf(dValueOf.doubleValue() >= d2.doubleValue()), dValueOf, d2, boolValueOf, d);
            }
            Boolean bool2 = Boolean.FALSE;
            return new TracesSamplingDecision(bool2, null, d2, bool2, null);
        }
        z = false;
        dSample = null;
        if (dSample == null) {
            dSample = sentryOptions.getProfilesSampleRate();
        }
        if (dSample != null) {
            z2 = false;
        } else {
            z2 = false;
        }
        boolValueOf = Boolean.valueOf(z2);
        if (sentryOptions.getTracesSampler() != null) {
            dSample2 = sentryOptions.getTracesSampler().sample(samplingContext);
            if (dSample2 != null) {
                return new TracesSamplingDecision(Boolean.valueOf(dSample2.doubleValue() >= d2.doubleValue()), dSample2, d2, boolValueOf, dSample);
            }
        }
        d = dSample;
        tracesSamplingDecision = transactionContext.r;
        if (tracesSamplingDecision != null) {
            if (z) {
            }
        }
        tracesSampleRate = sentryOptions.getTracesSampleRate();
        dPow = Math.pow(2.0d, sentryOptions.getBackpressureMonitor().a());
        if (tracesSampleRate == null) {
            dValueOf = null;
        } else {
            dValueOf = Double.valueOf(tracesSampleRate.doubleValue() / dPow);
        }
        if (dValueOf != null) {
            return new TracesSamplingDecision(Boolean.valueOf(dValueOf.doubleValue() >= d2.doubleValue()), dValueOf, d2, boolValueOf, d);
        }
        Boolean bool3 = Boolean.FALSE;
        return new TracesSamplingDecision(bool3, null, d2, bool3, null);
    }

    public final boolean b(double d) {
        Double profileSessionSampleRate = this.a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= d;
    }
}
