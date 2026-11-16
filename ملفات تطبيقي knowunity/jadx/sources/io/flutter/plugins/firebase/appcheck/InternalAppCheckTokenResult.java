package io.flutter.plugins.firebase.appcheck;

import defpackage.k60;
import defpackage.ve;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class InternalAppCheckTokenResult {
    public static final Companion Companion = new Companion(null);
    private final Long expirationTimestamp;
    private final String token;

    public InternalAppCheckTokenResult(String str, Long l) {
        str.getClass();
        this.token = str;
        this.expirationTimestamp = l;
    }

    public static /* synthetic */ InternalAppCheckTokenResult copy$default(InternalAppCheckTokenResult internalAppCheckTokenResult, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalAppCheckTokenResult.token;
        }
        if ((i & 2) != 0) {
            l = internalAppCheckTokenResult.expirationTimestamp;
        }
        return internalAppCheckTokenResult.copy(str, l);
    }

    public final String component1() {
        return this.token;
    }

    public final Long component2() {
        return this.expirationTimestamp;
    }

    public final InternalAppCheckTokenResult copy(String str, Long l) {
        str.getClass();
        return new InternalAppCheckTokenResult(str, l);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(InternalAppCheckTokenResult.class)) {
            if (this == obj) {
                return true;
            }
            InternalAppCheckTokenResult internalAppCheckTokenResult = (InternalAppCheckTokenResult) obj;
            GeneratedAndroidFirebaseAppCheckPigeonUtils generatedAndroidFirebaseAppCheckPigeonUtils = GeneratedAndroidFirebaseAppCheckPigeonUtils.INSTANCE;
            if (generatedAndroidFirebaseAppCheckPigeonUtils.deepEquals(this.token, internalAppCheckTokenResult.token) && generatedAndroidFirebaseAppCheckPigeonUtils.deepEquals(this.expirationTimestamp, internalAppCheckTokenResult.expirationTimestamp)) {
                return true;
            }
        }
        return false;
    }

    public final Long getExpirationTimestamp() {
        return this.expirationTimestamp;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = InternalAppCheckTokenResult.class.hashCode() * 31;
        GeneratedAndroidFirebaseAppCheckPigeonUtils generatedAndroidFirebaseAppCheckPigeonUtils = GeneratedAndroidFirebaseAppCheckPigeonUtils.INSTANCE;
        return ((iHashCode + generatedAndroidFirebaseAppCheckPigeonUtils.deepHash(this.token)) * 31) + generatedAndroidFirebaseAppCheckPigeonUtils.deepHash(this.expirationTimestamp);
    }

    public final List<Object> toList() {
        return k60.K(this.token, this.expirationTimestamp);
    }

    public String toString() {
        return "InternalAppCheckTokenResult(token=" + this.token + ", expirationTimestamp=" + this.expirationTimestamp + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InternalAppCheckTokenResult fromList(List<? extends Object> list) {
            return new InternalAppCheckTokenResult((String) ve.i(0, list), (Long) list.get(1));
        }

        private Companion() {
        }
    }

    public /* synthetic */ InternalAppCheckTokenResult(String str, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : l);
    }
}
