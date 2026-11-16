package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearExportRequestCreator")
public final class ClearExportRequest extends AbstractSafeParcelable {
    private final ClearRegistryRequest.ClearTypedRegistryOption clearRegistryOption;

    @SafeParcelable.Field(getter = "getDeleteAll", id = 1)
    private final boolean deleteAll;

    @SafeParcelable.Field(getter = "getRegistryIds", id = 2)
    private final List<String> registryIds;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearExportRequest> CREATOR = new ClearExportRequestCreator();

    @SafeParcelable.Constructor
    public ClearExportRequest(@SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) List<String> list) {
        list.getClass();
        this.deleteAll = z;
        this.registryIds = list;
        this.clearRegistryOption = new ClearRegistryRequest.ClearTypedRegistryOption(z, "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC", false, list);
    }

    public final ClearRegistryRequest.ClearTypedRegistryOption getClearRegistryOption() {
        return this.clearRegistryOption;
    }

    public final boolean getDeleteAll() {
        return this.deleteAll;
    }

    public final List<String> getRegistryIds() {
        return this.registryIds;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearExportRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
