package io.flutter.plugins.sharedpreferences;

import defpackage.k60;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class SharedPreferencesPigeonOptions {
    public static final Companion Companion = new Companion(null);
    private final String fileName;
    private final boolean useDataStore;

    public /* synthetic */ SharedPreferencesPigeonOptions(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, z);
    }

    public static /* synthetic */ SharedPreferencesPigeonOptions copy$default(SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sharedPreferencesPigeonOptions.fileName;
        }
        if ((i & 2) != 0) {
            z = sharedPreferencesPigeonOptions.useDataStore;
        }
        return sharedPreferencesPigeonOptions.copy(str, z);
    }

    public final String component1() {
        return this.fileName;
    }

    public final boolean component2() {
        return this.useDataStore;
    }

    public final SharedPreferencesPigeonOptions copy(String str, boolean z) {
        return new SharedPreferencesPigeonOptions(str, z);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(SharedPreferencesPigeonOptions.class)) {
            if (this == obj) {
                return true;
            }
            SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions = (SharedPreferencesPigeonOptions) obj;
            MessagesAsyncPigeonUtils messagesAsyncPigeonUtils = MessagesAsyncPigeonUtils.INSTANCE;
            if (messagesAsyncPigeonUtils.deepEquals(this.fileName, sharedPreferencesPigeonOptions.fileName) && messagesAsyncPigeonUtils.deepEquals(Boolean.valueOf(this.useDataStore), Boolean.valueOf(sharedPreferencesPigeonOptions.useDataStore))) {
                return true;
            }
        }
        return false;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final boolean getUseDataStore() {
        return this.useDataStore;
    }

    public int hashCode() {
        int iHashCode = SharedPreferencesPigeonOptions.class.hashCode() * 31;
        MessagesAsyncPigeonUtils messagesAsyncPigeonUtils = MessagesAsyncPigeonUtils.INSTANCE;
        return ((iHashCode + messagesAsyncPigeonUtils.deepHash(this.fileName)) * 31) + messagesAsyncPigeonUtils.deepHash(Boolean.valueOf(this.useDataStore));
    }

    public final List<Object> toList() {
        return k60.K(this.fileName, Boolean.valueOf(this.useDataStore));
    }

    public String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.fileName + ", useDataStore=" + this.useDataStore + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SharedPreferencesPigeonOptions fromList(List<? extends Object> list) {
            list.getClass();
            String str = (String) list.get(0);
            Object obj = list.get(1);
            obj.getClass();
            return new SharedPreferencesPigeonOptions(str, ((Boolean) obj).booleanValue());
        }

        private Companion() {
        }
    }

    public SharedPreferencesPigeonOptions(String str, boolean z) {
        this.fileName = str;
        this.useDataStore = z;
    }
}
