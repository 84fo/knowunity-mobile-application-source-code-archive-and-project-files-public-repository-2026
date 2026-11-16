package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "GetCredentialRequestCreator")
public final class GetCredentialRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @SafeParcelable.Field(getter = "getCredentialOptions", id = 1)
    private final List<CredentialOption> credentialOptions;

    @SafeParcelable.Field(getter = "getData", id = 2)
    private final Bundle data;

    @SafeParcelable.Field(getter = "getOrigin", id = 3)
    private final String origin;

    @SafeParcelable.Field(getter = "getResultReceiver", id = 4)
    private final ResultReceiver resultReceiver;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<GetCredentialRequest> CREATOR = new GetCredentialRequestCreator();

    @SafeParcelable.Constructor
    public GetCredentialRequest(@SafeParcelable.Param(id = 1) List<CredentialOption> list, @SafeParcelable.Param(id = 2) Bundle bundle, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) ResultReceiver resultReceiver) {
        list.getClass();
        bundle.getClass();
        resultReceiver.getClass();
        this.credentialOptions = list;
        this.data = bundle;
        this.origin = str;
        this.resultReceiver = resultReceiver;
    }

    public final List<CredentialOption> getCredentialOptions() {
        return this.credentialOptions;
    }

    public final Bundle getData() {
        return this.data;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final ResultReceiver getResultReceiver() {
        return this.resultReceiver;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        GetCredentialRequestCreator.writeToParcel(this, parcel, i);
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
