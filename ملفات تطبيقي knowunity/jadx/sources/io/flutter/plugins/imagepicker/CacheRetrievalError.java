package io.flutter.plugins.imagepicker;

import defpackage.k60;
import defpackage.ve;
import defpackage.xy2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class CacheRetrievalError {
    public static final Companion Companion = new Companion(null);
    private final String code;
    private final String message;

    public CacheRetrievalError(String str, String str2) {
        str.getClass();
        this.code = str;
        this.message = str2;
    }

    public static /* synthetic */ CacheRetrievalError copy$default(CacheRetrievalError cacheRetrievalError, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cacheRetrievalError.code;
        }
        if ((i & 2) != 0) {
            str2 = cacheRetrievalError.message;
        }
        return cacheRetrievalError.copy(str, str2);
    }

    public final String component1() {
        return this.code;
    }

    public final String component2() {
        return this.message;
    }

    public final CacheRetrievalError copy(String str, String str2) {
        str.getClass();
        return new CacheRetrievalError(str, str2);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(CacheRetrievalError.class)) {
            if (this == obj) {
                return true;
            }
            CacheRetrievalError cacheRetrievalError = (CacheRetrievalError) obj;
            MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
            if (messagesPigeonUtils.deepEquals(this.code, cacheRetrievalError.code) && messagesPigeonUtils.deepEquals(this.message, cacheRetrievalError.message)) {
                return true;
            }
        }
        return false;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        int iHashCode = CacheRetrievalError.class.hashCode() * 31;
        MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
        return ((iHashCode + messagesPigeonUtils.deepHash(this.code)) * 31) + messagesPigeonUtils.deepHash(this.message);
    }

    public final List<Object> toList() {
        return k60.K(this.code, this.message);
    }

    public String toString() {
        return xy2.m("CacheRetrievalError(code=", this.code, ", message=", this.message, ")");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CacheRetrievalError fromList(List<? extends Object> list) {
            return new CacheRetrievalError((String) ve.i(0, list), (String) list.get(1));
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheRetrievalError(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
