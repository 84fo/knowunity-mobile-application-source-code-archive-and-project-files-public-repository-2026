package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public final class DangerousSettings implements Parcelable {
    public static final Parcelable.Creator<DangerousSettings> CREATOR = new ae(4);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public DangerousSettings(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DangerousSettings)) {
            return false;
        }
        DangerousSettings dangerousSettings = (DangerousSettings) obj;
        return this.a == dangerousSettings.a && this.b == dangerousSettings.b && this.c == dangerousSettings.c && this.d == dangerousSettings.d && this.e == dangerousSettings.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + xy2.g(xy2.g(xy2.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DangerousSettings(autoSyncPurchases=");
        sb.append(this.a);
        sb.append(", customEntitlementComputation=");
        sb.append(this.b);
        sb.append(", uiPreviewMode=");
        sb.append(this.c);
        sb.append(", applyObfuscatedAccountIdToSubscriptionChanges=");
        sb.append(this.d);
        sb.append(", allowTestStoreInReleaseBuild=");
        return xy2.t(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
