package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearCreationOptionsRequestCreator")
public final class ClearCreationOptionsRequest extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getClearTypedRegistryOption", id = 2)
    private final ClearTypedCreationOption clearTypedRegistryOption;

    @SafeParcelable.Field(defaultValue = "true", getter = "getDeleteAll", id = 1)
    private final boolean deleteAll;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearCreationOptionsRequest> CREATOR = new ClearCreationOptionsRequestCreator();

    @SafeParcelable.Constructor
    public ClearCreationOptionsRequest(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) ClearTypedCreationOption clearTypedCreationOption) {
        this.deleteAll = z;
        this.clearTypedRegistryOption = clearTypedCreationOption;
    }

    public final ClearTypedCreationOption getClearTypedRegistryOption() {
        return this.clearTypedRegistryOption;
    }

    public final boolean getDeleteAll() {
        return this.deleteAll;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearCreationOptionsRequestCreator.writeToParcel(this, parcel, i);
    }

    @SafeParcelable.Class(creator = "ClearTypedCreationOptionCreator")
    public static final class ClearTypedCreationOption extends AbstractSafeParcelable {

        @SafeParcelable.Field(getter = "getDeleteAllForType", id = 1)
        private final boolean deleteAllForType;

        @SafeParcelable.Field(getter = "getRegistryIds", id = 3)
        private final List<String> registryIds;

        @SafeParcelable.Field(getter = "getType", id = 2)
        private final String type;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<ClearTypedCreationOption> CREATOR = new ClearTypedCreationOptionCreator();

        @SafeParcelable.Constructor
        public ClearTypedCreationOption(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) List<String> list) {
            str.getClass();
            list.getClass();
            this.deleteAllForType = z;
            this.type = str;
            this.registryIds = list;
        }

        public final boolean getDeleteAllForType() {
            return this.deleteAllForType;
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
            ClearTypedCreationOptionCreator.writeToParcel(this, parcel, i);
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

    public ClearCreationOptionsRequest() {
        this(true, null);
    }
}
