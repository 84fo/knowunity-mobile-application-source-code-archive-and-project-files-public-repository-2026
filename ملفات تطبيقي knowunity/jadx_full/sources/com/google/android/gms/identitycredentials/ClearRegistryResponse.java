package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "ClearRegistryResponseCreator")
public final class ClearRegistryResponse extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "isDeleted", id = 1)
    private final boolean isDeleted;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ClearRegistryResponse> CREATOR = new ClearRegistryResponseCreator();

    @SafeParcelable.Constructor
    public ClearRegistryResponse(@SafeParcelable.Param(id = 1) boolean z) {
        this.isDeleted = z;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ClearRegistryResponseCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
