package com.google.android.gms.identitycredentials;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class ImportCredentialsException extends Exception {
    public static final Companion Companion = new Companion(null);
    public static final String ERROR_TYPE_NO_CREDENTIALS = "android.credentials.ImportCredentialsException.TYPE_NO_CREDENTIAL";
    public static final String ERROR_TYPE_UNKNOWN = "android.credentials.ImportCredentialsException.TYPE_UNKNOWN";
    public static final String ERROR_TYPE_USER_CANCELED = "android.credentials.ImportCredentialsException.TYPE_USER_CANCELED";
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportCredentialsException(String str, String str2) {
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
