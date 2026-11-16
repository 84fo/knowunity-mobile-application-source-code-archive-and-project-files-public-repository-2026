package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public interface ObjectWriter {
    ObjectWriter a(long j);

    ObjectWriter b(double d);

    ObjectWriter beginObject();

    ObjectWriter e(boolean z);

    ObjectWriter endObject();

    ObjectWriter i(String str);

    ObjectWriter k(String str);

    String l();

    void n(String str);

    ObjectWriter p(Number number);

    ObjectWriter q();

    ObjectWriter r(ILogger iLogger, Object obj);

    ObjectWriter s(Boolean bool);

    void setLenient(boolean z);
}
