package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class De extends IllegalArgumentException {
    private final IronSourceError a;
    private final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public De(IronSourceError ironSourceError) {
        super(ironSourceError.getErrorMessage());
        ironSourceError.getClass();
        this.a = ironSourceError;
        this.b = ironSourceError.getErrorCode();
    }

    public final IronSourceError a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}
