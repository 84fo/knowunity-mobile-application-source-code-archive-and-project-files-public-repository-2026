package com.revenuecat.purchases.models;

import android.os.Parcel;
import com.revenuecat.purchases.ReplacementMode;
import defpackage.h91;

/* JADX INFO: loaded from: classes5.dex */
public enum GoogleReplacementMode implements ReplacementMode {
    WITHOUT_PRORATION(3),
    WITH_TIME_PRORATION(1),
    CHARGE_FULL_PRICE(5),
    CHARGE_PRORATED_PRICE(2),
    DEFERRED(6);

    public static final h91 CREATOR = new h91();
    private final int playBillingClientMode;

    GoogleReplacementMode(int i) {
        this.playBillingClientMode = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
