package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.device.iap.Lx.zwAKILxsvB;
import defpackage.fj1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedOfferingContext implements Parcelable {
    public static final Parcelable.Creator<PresentedOfferingContext> CREATOR = new b();
    public final String a;
    public final String b;
    public final TargetingContext c;
    public final String d;
    public final String e;

    public static final class TargetingContext implements Parcelable {
        public static final Parcelable.Creator<TargetingContext> CREATOR = new c();
        public final int a;
        public final String b;

        public TargetingContext(int i, String str) {
            str.getClass();
            this.a = i;
            this.b = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TargetingContext)) {
                return false;
            }
            TargetingContext targetingContext = (TargetingContext) obj;
            return this.a == targetingContext.a && fj1.c(this.b, targetingContext.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TargetingContext(revision=");
            sb.append(this.a);
            sb.append(", ruleId=");
            return rq0.n(sb, this.b, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.a);
            parcel.writeString(this.b);
        }
    }

    public PresentedOfferingContext(String str, String str2, TargetingContext targetingContext, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = targetingContext;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PresentedOfferingContext)) {
            return false;
        }
        PresentedOfferingContext presentedOfferingContext = (PresentedOfferingContext) obj;
        return fj1.c(this.a, presentedOfferingContext.a) && fj1.c(this.b, presentedOfferingContext.b) && fj1.c(this.c, presentedOfferingContext.c) && fj1.c(this.d, presentedOfferingContext.d) && fj1.c(this.e, presentedOfferingContext.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        TargetingContext targetingContext = this.c;
        int iHashCode3 = (iHashCode2 + (targetingContext == null ? 0 : targetingContext.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(zwAKILxsvB.eTUVa);
        sb.append(this.a);
        sb.append(", placementIdentifier=");
        sb.append(this.b);
        sb.append(", targetingContext=");
        sb.append(this.c);
        sb.append(", checkpointIdentifier=");
        sb.append(this.d);
        sb.append(", traceId=");
        return rq0.n(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        TargetingContext targetingContext = this.c;
        if (targetingContext == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            targetingContext.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
