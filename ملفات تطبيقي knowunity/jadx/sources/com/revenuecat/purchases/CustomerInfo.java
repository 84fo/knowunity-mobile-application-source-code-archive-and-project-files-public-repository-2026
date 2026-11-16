package com.revenuecat.purchases;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import defpackage.ae;
import defpackage.l60;
import defpackage.ma3;
import defpackage.n52;
import defpackage.ni0;
import defpackage.rq0;
import defpackage.tw1;
import defpackage.ve;
import defpackage.w80;
import defpackage.wi0;
import defpackage.xy2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo implements Parcelable {
    public static final Parcelable.Creator<CustomerInfo> CREATOR = new ae(3);
    public final EntitlementInfos a;
    public final Map b;
    public final Map c;
    public final Date d;
    public final int e;
    public final Date f;
    public final String g;
    public final Uri h;
    public final Date i;
    public final JSONObject j;
    public final wi0 k;
    public final boolean l;
    public final Set m;
    public final ma3 n;
    public final ma3 o;
    public final ma3 p;
    public final ma3 q;
    public final ma3 r;
    public final JSONObject s;

    public CustomerInfo(EntitlementInfos entitlementInfos, Map map, Map map2, Date date, int i, Date date2, String str, Uri uri, Date date3, JSONObject jSONObject, wi0 wi0Var, boolean z, Set set) {
        entitlementInfos.getClass();
        date.getClass();
        date2.getClass();
        str.getClass();
        jSONObject.getClass();
        wi0Var.getClass();
        set.getClass();
        this.a = entitlementInfos;
        this.b = map;
        this.c = map2;
        this.d = date;
        this.e = i;
        this.f = date2;
        this.g = str;
        this.h = uri;
        this.i = date3;
        this.j = jSONObject;
        this.k = wi0Var;
        this.l = z;
        this.m = set;
        this.n = new ma3(new ni0(this, (byte) 0));
        new ma3(new ni0(this, (byte) 2));
        this.o = new ma3(new ni0(this, (byte) 1));
        this.p = new ma3(new ni0(this, (byte) 3));
        this.q = new ma3(new ni0(this, (byte) 4));
        this.r = new ma3(new ni0(this, (byte) 5));
        this.s = jSONObject.getJSONObject("subscriber");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof CustomerInfo) && new w80(this).equals(new w80((CustomerInfo) obj));
    }

    public final int hashCode() {
        EntitlementInfos entitlementInfos = this.a;
        entitlementInfos.getClass();
        Date date = this.f;
        date.getClass();
        String str = this.g;
        str.getClass();
        int iD = ve.d((date.hashCode() + rq0.d(this.e, xy2.f(xy2.f(entitlementInfos.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31, str);
        Date date2 = this.i;
        return iD + (date2 == null ? 0 : date2.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<CustomerInfo\n latestExpirationDate: ");
        sb.append((Date) this.p.getValue());
        sb.append("\nactiveSubscriptions:  ");
        Set<String> set = (Set) this.n.getValue();
        ArrayList arrayList = new ArrayList(l60.c0(set, 10));
        for (String str : set) {
            str.getClass();
            Map mapSingletonMap = Collections.singletonMap("expiresDate", (Date) this.b.get(str));
            mapSingletonMap.getClass();
            arrayList.add(new n52(str, mapSingletonMap));
        }
        sb.append(tw1.m0(arrayList));
        sb.append(",\nactiveEntitlements: ");
        EntitlementInfos entitlementInfos = this.a;
        LinkedHashMap linkedHashMap = entitlementInfos.c;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add(((Map.Entry) it.next()).toString());
        }
        sb.append(arrayList2);
        sb.append(",\nentitlements: ");
        Map map = entitlementInfos.a;
        ArrayList arrayList3 = new ArrayList(map.size());
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList3.add(((Map.Entry) it2.next()).toString());
        }
        sb.append(arrayList3);
        sb.append(",\nnonSubscriptionTransactions: ");
        sb.append((List) this.q.getValue());
        sb.append(",\nrequestDate: ");
        sb.append(this.d);
        sb.append(uPJzWrnxvwTWrg.ibPXa);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        Map map = this.b;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeSerializable((Serializable) entry.getValue());
        }
        Map map2 = this.c;
        parcel.writeInt(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeSerializable((Serializable) entry2.getValue());
        }
        parcel.writeSerializable(this.d);
        parcel.writeInt(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeSerializable(this.i);
        JSONObject jSONObject = this.j;
        jSONObject.getClass();
        parcel.writeString(jSONObject.toString());
        parcel.writeString(this.k.name());
        parcel.writeInt(this.l ? 1 : 0);
        Set set = this.m;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}
