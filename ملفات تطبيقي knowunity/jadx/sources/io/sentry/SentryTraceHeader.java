package io.sentry;

import defpackage.po1;
import io.sentry.exception.InvalidSentryTraceHeaderException;
import io.sentry.protocol.SentryId;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryTraceHeader {
    private static final Pattern SENTRY_TRACEPARENT_HEADER_REGEX = Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);
    public static final String SENTRY_TRACE_HEADER = "sentry-trace";
    private final Boolean sampled;
    private final SpanId spanId;
    private final SentryId traceId;

    public SentryTraceHeader(String str) throws InvalidSentryTraceHeaderException {
        Matcher matcher = SENTRY_TRACEPARENT_HEADER_REGEX.matcher(str);
        if (!matcher.matches()) {
            throw new InvalidSentryTraceHeaderException(po1.h("sentry-trace header does not conform to expected format: ", str), null);
        }
        this.traceId = new SentryId(matcher.group(1));
        this.spanId = new SpanId(matcher.group(2));
        String strGroup = matcher.group(3);
        this.sampled = strGroup != null ? Boolean.valueOf("1".equals(strGroup.substring(1))) : null;
    }

    public String getName() {
        return SENTRY_TRACE_HEADER;
    }

    public SpanId getSpanId() {
        return this.spanId;
    }

    public SentryId getTraceId() {
        return this.traceId;
    }

    public String getValue() {
        Boolean bool = this.sampled;
        SentryId sentryId = this.traceId;
        if (bool == null) {
            return sentryId + "-" + this.spanId;
        }
        return sentryId + "-" + this.spanId + "-" + (bool.booleanValue() ? "1" : "0");
    }

    public Boolean isSampled() {
        return this.sampled;
    }

    public SentryTraceHeader(SentryId sentryId, SpanId spanId, Boolean bool) {
        this.traceId = sentryId;
        this.spanId = spanId;
        this.sampled = bool;
    }
}
