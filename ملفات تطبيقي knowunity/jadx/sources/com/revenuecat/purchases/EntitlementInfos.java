package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ae;
import defpackage.om3;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class EntitlementInfos implements Parcelable {
    public static final Parcelable.Creator<EntitlementInfos> CREATOR = new ae(7);
    public final Map a;
    public final om3 b;
    public final LinkedHashMap c;

    public EntitlementInfos(Map map, om3 om3Var) {
        om3Var.getClass();
        this.a = map;
        this.b = om3Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((EntitlementInfo) entry.getValue()).b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.c = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!EntitlementInfos.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        EntitlementInfos entitlementInfos = (EntitlementInfos) obj;
        return this.a.equals(entitlementInfos.a) && this.c.equals(entitlementInfos.c) && this.b == entitlementInfos.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Map map = this.a;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            ((EntitlementInfo) entry.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
    }
}
