package com.google.android.gms.identitycredentials;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "CreateCredentialHandleCreator")
public final class CreateCredentialHandle extends AbstractSafeParcelable {

    @SafeParcelable.Field(getter = "getCreateCredentialResponse", id = 2)
    private final CreateCredentialResponse createCredentialResponse;

    @SafeParcelable.Field(getter = "getPendingIntent", id = 1)
    private final PendingIntent pendingIntent;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CreateCredentialHandle> CREATOR = new CreateCredentialHandleCreator();

    @SafeParcelable.Constructor
    public CreateCredentialHandle(@SafeParcelable.Param(id = 1) PendingIntent pendingIntent, @SafeParcelable.Param(id = 2) CreateCredentialResponse createCredentialResponse) {
        this.pendingIntent = pendingIntent;
        this.createCredentialResponse = createCredentialResponse;
        if (pendingIntent == null && createCredentialResponse == null) {
            v3.g("pendingIntent or createCredentialResponse must be specified.");
            throw null;
        }
    }

    public final CreateCredentialResponse getCreateCredentialResponse() {
        return this.createCredentialResponse;
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        CreateCredentialHandleCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
