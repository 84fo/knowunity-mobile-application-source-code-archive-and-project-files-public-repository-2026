package io.flutter.plugins.sharedpreferences;

import defpackage.k60;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class StringListResult {
    public static final Companion Companion = new Companion(null);
    private final String jsonEncodedValue;
    private final StringListLookupResultType type;

    public StringListResult(String str, StringListLookupResultType stringListLookupResultType) {
        stringListLookupResultType.getClass();
        this.jsonEncodedValue = str;
        this.type = stringListLookupResultType;
    }

    public static /* synthetic */ StringListResult copy$default(StringListResult stringListResult, String str, StringListLookupResultType stringListLookupResultType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stringListResult.jsonEncodedValue;
        }
        if ((i & 2) != 0) {
            stringListLookupResultType = stringListResult.type;
        }
        return stringListResult.copy(str, stringListLookupResultType);
    }

    public final String component1() {
        return this.jsonEncodedValue;
    }

    public final StringListLookupResultType component2() {
        return this.type;
    }

    public final StringListResult copy(String str, StringListLookupResultType stringListLookupResultType) {
        stringListLookupResultType.getClass();
        return new StringListResult(str, stringListLookupResultType);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(StringListResult.class)) {
            if (this == obj) {
                return true;
            }
            StringListResult stringListResult = (StringListResult) obj;
            MessagesAsyncPigeonUtils messagesAsyncPigeonUtils = MessagesAsyncPigeonUtils.INSTANCE;
            if (messagesAsyncPigeonUtils.deepEquals(this.jsonEncodedValue, stringListResult.jsonEncodedValue) && messagesAsyncPigeonUtils.deepEquals(this.type, stringListResult.type)) {
                return true;
            }
        }
        return false;
    }

    public final String getJsonEncodedValue() {
        return this.jsonEncodedValue;
    }

    public final StringListLookupResultType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = StringListResult.class.hashCode() * 31;
        MessagesAsyncPigeonUtils messagesAsyncPigeonUtils = MessagesAsyncPigeonUtils.INSTANCE;
        return ((iHashCode + messagesAsyncPigeonUtils.deepHash(this.jsonEncodedValue)) * 31) + messagesAsyncPigeonUtils.deepHash(this.type);
    }

    public final List<Object> toList() {
        return k60.K(this.jsonEncodedValue, this.type);
    }

    public String toString() {
        return "StringListResult(jsonEncodedValue=" + this.jsonEncodedValue + ", type=" + this.type + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StringListResult fromList(List<? extends Object> list) {
            list.getClass();
            String str = (String) list.get(0);
            Object obj = list.get(1);
            obj.getClass();
            return new StringListResult(str, (StringListLookupResultType) obj);
        }

        private Companion() {
        }
    }

    public /* synthetic */ StringListResult(String str, StringListLookupResultType stringListLookupResultType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, stringListLookupResultType);
    }
}
