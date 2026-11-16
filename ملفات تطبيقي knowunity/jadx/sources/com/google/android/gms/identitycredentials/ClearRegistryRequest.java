package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearRegistryRequestCreator")
public final class ClearRegistryRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getClearTypedRegistryOption", id = 2)
    private final ClearTypedRegistryOption clearTypedRegistryOption;

    @SafeParcelable.Field(defaultValue = "true", getter = "getDeleteAll", id = 1)
    private final boolean deleteAll;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearRegistryRequest> CREATOR = new ClearRegistryRequestCreator();

    @SafeParcelable.Constructor
    public ClearRegistryRequest(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) ClearTypedRegistryOption clearTypedRegistryOption) {
        this.deleteAll = z;
        this.clearTypedRegistryOption = clearTypedRegistryOption;
    }

    public final ClearTypedRegistryOption getClearTypedRegistryOption() {
        return this.clearTypedRegistryOption;
    }

    public final boolean getDeleteAll() {
        return this.deleteAll;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearRegistryRequestCreator.writeToParcel(this, parcel, i);
    }

    @SafeParcelable.Class(creator = "ClearTypedRegistryOptionCreator")
    public static final class ClearTypedRegistryOption extends AbstractSafeParcelable {

        @SafeParcelable.Field(getter = "getDeleteAllForType", id = 1)
        private final boolean deleteAllForType;

        @SafeParcelable.Field(getter = "getDeleteIdlessRegistry", id = 3)
        private final boolean deleteIdlessRegistry;

        @SafeParcelable.Field(getter = "getRegistryIds", id = 4)
        private final List<String> registryIds;

        @SafeParcelable.Field(getter = "getType", id = 2)
        private final String type;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<ClearTypedRegistryOption> CREATOR = new ClearTypedRegistryOptionCreator();

        @SafeParcelable.Constructor
        public ClearTypedRegistryOption(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) boolean z2, @SafeParcelable.Param(id = 4) List<String> list) {
            str.getClass();
            list.getClass();
            this.deleteAllForType = z;
            this.type = str;
            this.deleteIdlessRegistry = z2;
            this.registryIds = list;
        }

        public final boolean getDeleteAllForType() {
            return this.deleteAllForType;
        }

        public final boolean getDeleteIdlessRegistry() {
            return this.deleteIdlessRegistry;
        }

        public final List<String> getRegistryIds() {
            return this.registryIds;
        }

        public final String getType() {
            return this.type;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            ClearTypedRegistryOptionCreator.writeToParcel(this, parcel, i);
        }

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ClearRegistryRequest() {
        this(true, null);
    }
}
