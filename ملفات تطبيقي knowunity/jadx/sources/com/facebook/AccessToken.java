package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.fj1;
import defpackage.ve;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessToken implements Parcelable {
    public final Date a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final String e;
    public final h f;
    public final Date g;
    public final String h;
    public final String i;
    public final Date j;
    public final String k;
    public static final Date l = new Date(Long.MAX_VALUE);
    public static final Date m = new Date();
    public static final h n = h.FACEBOOK_APPLICATION_WEB;
    public static final Parcelable.Creator<AccessToken> CREATOR = new a(0);

    public AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, h hVar, Date date, Date date2, Date date3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        com.facebook.internal.i.j(str, "accessToken");
        com.facebook.internal.i.j(str2, "applicationId");
        com.facebook.internal.i.j(str3, "userId");
        Date date4 = l;
        this.a = date == null ? date4 : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        this.e = str;
        hVar = hVar == null ? n : hVar;
        if (str4 != null && str4.equals("instagram")) {
            int iOrdinal = hVar.ordinal();
            if (iOrdinal == 1) {
                hVar = h.INSTAGRAM_APPLICATION_WEB;
            } else if (iOrdinal == 4) {
                hVar = h.INSTAGRAM_WEB_VIEW;
            } else if (iOrdinal == 5) {
                hVar = h.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
        }
        this.f = hVar;
        this.g = date2 == null ? m : date2;
        this.h = str2;
        this.i = str3;
        this.j = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.k = str4 == null ? "facebook" : str4;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.e);
        jSONObject.put("expires_at", this.a.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.b));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.c));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.d));
        jSONObject.put("last_refresh", this.g.getTime());
        jSONObject.put("source", this.f.name());
        jSONObject.put("application_id", this.h);
        jSONObject.put("user_id", this.i);
        jSONObject.put("data_access_expiration_time", this.j.getTime());
        String str = this.k;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (fj1.c(this.a, accessToken.a) && fj1.c(this.b, accessToken.b) && fj1.c(this.c, accessToken.c) && fj1.c(this.d, accessToken.d) && fj1.c(this.e, accessToken.e) && this.f == accessToken.f && fj1.c(this.g, accessToken.g) && fj1.c(this.h, accessToken.h) && fj1.c(this.i, accessToken.i) && fj1.c(this.j, accessToken.j)) {
            String str = accessToken.k;
            String str2 = this.k;
            if (str2 == null) {
                zC = str == null;
            } else {
                zC = fj1.c(str2, str);
            }
            if (zC) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + ve.d(ve.d((this.g.hashCode() + ((this.f.hashCode() + ve.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31, 31, this.h), 31, this.i)) * 31;
        String str = this.k;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{AccessToken token:");
        sb.append(k.i(u.b) ? this.e : "ACCESS_TOKEN_REMOVED");
        sb.append(" permissions:[");
        sb.append(TextUtils.join(", ", this.b));
        sb.append("]}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a.getTime());
        parcel.writeStringList(new ArrayList(this.b));
        parcel.writeStringList(new ArrayList(this.c));
        parcel.writeStringList(new ArrayList(this.d));
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        parcel.writeLong(this.g.getTime());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j.getTime());
        parcel.writeString(this.k);
    }

    public AccessToken(Parcel parcel) {
        h hVarValueOf;
        this.a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        String string = parcel.readString();
        com.facebook.internal.i.l(string, "token");
        this.e = string;
        String string2 = parcel.readString();
        if (string2 != null) {
            hVarValueOf = h.valueOf(string2);
        } else {
            hVarValueOf = n;
        }
        this.f = hVarValueOf;
        this.g = new Date(parcel.readLong());
        String string3 = parcel.readString();
        com.facebook.internal.i.l(string3, "applicationId");
        this.h = string3;
        String string4 = parcel.readString();
        com.facebook.internal.i.l(string4, "userId");
        this.i = string4;
        this.j = new Date(parcel.readLong());
        this.k = parcel.readString();
    }
}
