package com.google.android.gms.identitycredentials;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class SignalCredentialStateException extends Exception {
    public static final Companion Companion = new Companion(null);
    public static final String ERROR_TYPE_UNKNOWN = "android.credentials.SignalCredentialStateException.TYPE_UNKNOWN";
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateException(String str, String str2) {
        super(str2);
        str.getClass();
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
