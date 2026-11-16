package com.facebook.appevents;

import com.facebook.AccessToken;
import com.facebook.internal.r0;
import com.facebook.k;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessTokenAppIdPair implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 1;
    private final String accessTokenString;
    private final String applicationId;

    public AccessTokenAppIdPair(String str, String str2) {
        str2.getClass();
        this.applicationId = str2;
        this.accessTokenString = r0.x(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new SerializationProxyV1(null, this.applicationId);
    }

    public boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj instanceof AccessTokenAppIdPair) {
            AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) obj;
            String str = accessTokenAppIdPair.accessTokenString;
            String str2 = this.accessTokenString;
            if (str == null) {
                zEquals = str2 == null;
            } else {
                zEquals = str.equals(str2);
            }
            if (zEquals) {
                String str3 = accessTokenAppIdPair.applicationId;
                String str4 = this.applicationId;
                if (str3 == null) {
                    zEquals2 = str4 == null;
                } else {
                    zEquals2 = str3.equals(str4);
                }
                if (zEquals2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String getAccessTokenString() {
        return this.accessTokenString;
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public int hashCode() {
        String str = this.accessTokenString;
        return this.applicationId.hashCode() ^ (str != null ? str.hashCode() : 0);
    }

    public static final class SerializationProxyV1 implements Serializable {
        public static final Companion Companion = new Companion(null);
        private static final long serialVersionUID = -2488473066578201069L;
        private final String accessTokenString;
        private final String appId;

        public SerializationProxyV1(String str, String str2) {
            str2.getClass();
            this.accessTokenString = str;
            this.appId = str2;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new AccessTokenAppIdPair(this.accessTokenString, this.appId);
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessTokenAppIdPair(AccessToken accessToken) {
        this(accessToken.e, k.c());
        accessToken.getClass();
    }
}
