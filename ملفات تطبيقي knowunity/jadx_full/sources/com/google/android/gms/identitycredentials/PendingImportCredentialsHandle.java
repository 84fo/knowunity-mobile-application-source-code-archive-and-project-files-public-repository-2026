package com.google.android.gms.identitycredentials;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "PendingImportCredentialsHandleCreator")
public final class PendingImportCredentialsHandle extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getPendingIntent", id = 1)
    private final PendingIntent pendingIntent;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PendingImportCredentialsHandle> CREATOR = new PendingImportCredentialsHandleCreator();

    @SafeParcelable.Constructor
    public PendingImportCredentialsHandle(@SafeParcelable.Param(id = 1) PendingIntent pendingIntent) {
        pendingIntent.getClass();
        this.pendingIntent = pendingIntent;
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        PendingImportCredentialsHandleCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
