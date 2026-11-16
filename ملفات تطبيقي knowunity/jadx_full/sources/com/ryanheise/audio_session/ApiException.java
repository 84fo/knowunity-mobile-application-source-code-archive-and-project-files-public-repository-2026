package com.ryanheise.audio_session;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
public final class ApiException extends RuntimeException {
    public ApiException(int i) {
        super(po1.d(i, "Requires API level "));
    }
}
