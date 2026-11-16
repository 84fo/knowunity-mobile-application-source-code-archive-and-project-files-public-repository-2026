package com.google.android.gms.identitycredentials;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class ClearCredentialStateException extends Exception {
    public static final Companion Companion = new Companion(null);
    public static final String ERROR_TYPE_CUSTOM = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_CUSTOM_EXCEPTION";
    public static final String ERROR_TYPE_INTERRUPTED = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION";
    public static final String ERROR_TYPE_PROVIDER_CONFIGURATION = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION";
    public static final String ERROR_TYPE_UNKNOWN = "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN";
    public static final String ERROR_TYPE_UNSUPPORTED = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION";
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearCredentialStateException(String str, String str2) {
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
