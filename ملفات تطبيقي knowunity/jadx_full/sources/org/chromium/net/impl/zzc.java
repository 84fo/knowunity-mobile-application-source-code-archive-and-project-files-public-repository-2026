package org.chromium.net.impl;

import org.chromium.net.CallbackException;

/* JADX INFO: loaded from: classes6.dex */
final class zzc extends CallbackException {
    public zzc(android.net.http.CallbackException callbackException) {
        super(callbackException.getMessage(), callbackException.getCause());
    }
}
