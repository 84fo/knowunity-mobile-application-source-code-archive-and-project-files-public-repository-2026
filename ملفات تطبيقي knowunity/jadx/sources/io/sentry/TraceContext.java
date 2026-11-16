package io.sentry;

import io.sentry.protocol.SentryId;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class TraceContext implements r0 {
    public final SentryId a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final SentryId j;
    public ConcurrentHashMap k;

    public TraceContext(SentryId sentryId, String str, String str2, String str3, String str4, String str5, String str6, String str7, SentryId sentryId2, String str8) {
        this.a = sentryId;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.i = str7;
        this.j = sentryId2;
        this.h = str8;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        objectWriter.i("trace_id").r(iLogger, this.a);
        objectWriter.i("public_key").k(this.b);
        String str = this.c;
        if (str != null) {
            objectWriter.i("release").k(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            objectWriter.i(SentryBaseEvent.JsonKeys.ENVIRONMENT).k(str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            objectWriter.i("user_id").k(str3);
        }
        String str4 = this.f;
        if (str4 != null) {
            objectWriter.i(SentryEvent.JsonKeys.TRANSACTION).k(str4);
        }
        String str5 = this.g;
        if (str5 != null) {
            objectWriter.i("sample_rate").k(str5);
        }
        String str6 = this.h;
        if (str6 != null) {
            objectWriter.i("sample_rand").k(str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            objectWriter.i("sampled").k(str7);
        }
        SentryId sentryId = this.j;
        if (sentryId != null) {
            objectWriter.i(SentryReplayEvent.JsonKeys.REPLAY_ID).r(iLogger, sentryId);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str8 : concurrentHashMap.keySet()) {
                com.facebook.internal.a0.d(this.k, str8, objectWriter, str8, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
