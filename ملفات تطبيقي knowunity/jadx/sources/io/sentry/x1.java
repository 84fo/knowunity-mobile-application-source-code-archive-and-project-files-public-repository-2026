package io.sentry;

import io.sentry.protocol.SentryId;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class x1 {
    public final SentryId a;
    public final SentryId b;
    public final ConcurrentHashMap c;
    public final File d;
    public final double e;
    public String f;

    public x1(SentryId sentryId, SentryId sentryId2, HashMap map, File file, o2 o2Var) {
        this.a = sentryId;
        this.b = sentryId2;
        this.c = new ConcurrentHashMap(map);
        this.d = file;
        this.e = o2Var.e() / 1.0E9d;
    }
}
