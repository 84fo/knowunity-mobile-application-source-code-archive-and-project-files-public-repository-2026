package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ReplacementMode;
import defpackage.bk2;
import defpackage.ck2;
import defpackage.v80;
import defpackage.yg2;
import defpackage.yz2;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreTransaction implements Parcelable {
    public static final Parcelable.Creator<StoreTransaction> CREATOR = new yz2((byte) 4);
    public final String a;
    public final List b;
    public final yg2 c;
    public final long d;
    public final String e;
    public final bk2 f;
    public final Boolean g;
    public final String h;
    public final JSONObject i;
    public final PresentedOfferingContext j;
    public final String k;
    public final ck2 l;
    public final String m;
    public final String n;
    public final Map o;
    public final ReplacementMode p;

    public StoreTransaction(String str, List list, yg2 yg2Var, long j, String str2, bk2 bk2Var, Boolean bool, String str3, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext, String str4, ck2 ck2Var, String str5, String str6, Map map, ReplacementMode replacementMode) {
        list.getClass();
        yg2Var.getClass();
        str2.getClass();
        bk2Var.getClass();
        ck2Var.getClass();
        this.a = str;
        this.b = list;
        this.c = yg2Var;
        this.d = j;
        this.e = str2;
        this.f = bk2Var;
        this.g = bool;
        this.h = str3;
        this.i = jSONObject;
        this.j = presentedOfferingContext;
        this.k = str4;
        this.l = ck2Var;
        this.m = str5;
        this.n = str6;
        this.o = map;
        this.p = replacementMode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof StoreTransaction) && new v80(this).equals(new v80((StoreTransaction) obj));
    }

    public final int hashCode() {
        return new v80(this).hashCode();
    }

    public final String toString() {
        return "StoreTransaction(orderId=" + this.a + ", productIds=" + this.b + ", type=" + this.c + ", purchaseTime=" + this.d + ", purchaseToken=" + this.e + ", purchaseState=" + this.f + ", isAutoRenewing=" + this.g + ", signature=" + this.h + ", originalJson=" + this.i + ", presentedOfferingContext=" + this.j + ", storeUserID=" + this.k + ", purchaseType=" + this.l + ", marketplace=" + this.m + ", subscriptionOptionId=" + this.n + ", subscriptionOptionIdForProductIDs=" + this.o + ", replacementMode=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c.name());
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i.toString());
        PresentedOfferingContext presentedOfferingContext = this.j;
        if (presentedOfferingContext == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            presentedOfferingContext.writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l.name());
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        Map map = this.o;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        parcel.writeParcelable(this.p, i);
    }
}
