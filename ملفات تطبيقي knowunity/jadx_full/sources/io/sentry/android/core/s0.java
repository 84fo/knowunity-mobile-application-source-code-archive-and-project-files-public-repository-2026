package io.sentry.android.core;

import io.sentry.IConnectionStatusProvider;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class s0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IConnectionStatusProvider.ConnectionStatus.values().length];
        a = iArr;
        try {
            iArr[IConnectionStatusProvider.ConnectionStatus.DISCONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[IConnectionStatusProvider.ConnectionStatus.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
