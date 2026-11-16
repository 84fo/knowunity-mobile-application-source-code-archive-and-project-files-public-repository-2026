package io.sentry;

import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryEnvelope {
    public final q2 a;
    public final Iterable b;

    public SentryEnvelope(SentryId sentryId, SdkVersion sdkVersion, v2 v2Var) {
        this.a = new q2(sentryId, sdkVersion, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(v2Var);
        this.b = arrayList;
    }

    public SentryEnvelope(q2 q2Var, List list) {
        this.a = q2Var;
        io.sentry.util.a.s(list, "SentryEnvelope items are required.");
        this.b = list;
    }
}
