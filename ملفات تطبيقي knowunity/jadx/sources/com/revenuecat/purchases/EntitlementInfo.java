package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.fj1;
import defpackage.m53;
import defpackage.om3;
import defpackage.pa2;
import defpackage.ve;
import defpackage.w42;
import defpackage.xy2;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class EntitlementInfo implements Parcelable {
    public static final Parcelable.Creator<EntitlementInfo> CREATOR = new ae((byte) 6);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final pa2 d;
    public final Date e;
    public final Date f;
    public final Date g;
    public final m53 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final Date m;
    public final w42 n;
    public final JSONObject o;
    public final om3 p;

    public EntitlementInfo(String str, boolean z, boolean z2, pa2 pa2Var, Date date, Date date2, Date date3, m53 m53Var, String str2, String str3, boolean z3, Date date4, Date date5, w42 w42Var, JSONObject jSONObject, om3 om3Var) {
        str.getClass();
        pa2Var.getClass();
        date.getClass();
        date2.getClass();
        m53Var.getClass();
        str2.getClass();
        w42Var.getClass();
        om3Var.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = pa2Var;
        this.e = date;
        this.f = date2;
        this.g = date3;
        this.h = m53Var;
        this.i = str2;
        this.j = str3;
        this.k = z3;
        this.l = date4;
        this.m = date5;
        this.n = w42Var;
        this.o = jSONObject;
        this.p = om3Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!EntitlementInfo.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        EntitlementInfo entitlementInfo = (EntitlementInfo) obj;
        return fj1.c(this.a, entitlementInfo.a) && this.b == entitlementInfo.b && this.c == entitlementInfo.c && this.d == entitlementInfo.d && fj1.c(this.e, entitlementInfo.e) && fj1.c(this.f, entitlementInfo.f) && fj1.c(this.g, entitlementInfo.g) && this.h == entitlementInfo.h && fj1.c(this.i, entitlementInfo.i) && fj1.c(this.j, entitlementInfo.j) && this.k == entitlementInfo.k && fj1.c(this.l, entitlementInfo.l) && fj1.c(this.m, entitlementInfo.m) && this.n == entitlementInfo.n && this.p == entitlementInfo.p;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + xy2.g(xy2.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31;
        Date date = this.g;
        int iD = ve.d((this.h.hashCode() + ((iHashCode + (date != null ? date.hashCode() : 0)) * 31)) * 31, 31, this.i);
        String str = this.j;
        int iG = xy2.g((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.k);
        Date date2 = this.l;
        int iHashCode2 = (iG + (date2 != null ? date2.hashCode() : 0)) * 31;
        Date date3 = this.m;
        return this.n.hashCode() + ((iHashCode2 + (date3 != null ? date3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "EntitlementInfo(identifier='" + this.a + "', isActive=" + this.b + ", willRenew=" + this.c + ", periodType=" + this.d + ", latestPurchaseDate=" + this.e + ", originalPurchaseDate=" + this.f + ", expirationDate=" + this.g + ", store=" + this.h + ", productIdentifier='" + this.i + "', productPlanIdentifier='" + this.j + "', isSandbox=" + this.k + ", unsubscribeDetectedAt=" + this.l + ", billingIssueDetectedAt=" + this.m + ", ownershipType=" + this.n + ", verification=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d.name());
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeSerializable(this.l);
        parcel.writeSerializable(this.m);
        parcel.writeString(this.n.name());
        parcel.writeString(this.o.toString());
        parcel.writeString(this.p.name());
    }
}
