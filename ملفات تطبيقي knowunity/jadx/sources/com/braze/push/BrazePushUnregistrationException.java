package com.braze.push;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class BrazePushUnregistrationException extends Exception {
    private final Integer httpStatusCode;
    private final boolean isRetriable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazePushUnregistrationException(String str, boolean z, Integer num) {
        super(str);
        str.getClass();
        this.isRetriable = z;
        this.httpStatusCode = num;
    }

    public final Integer getHttpStatusCode() {
        return this.httpStatusCode;
    }

    public final boolean isRetriable() {
        return this.isRetriable;
    }

    public /* synthetic */ BrazePushUnregistrationException(String str, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? null : num);
    }
}
