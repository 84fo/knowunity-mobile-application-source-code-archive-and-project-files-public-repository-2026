package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.ve;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴊ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0679 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final ArrayList f2570;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f2571;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Class f2572;

    public C0679(Object obj, String str, ArrayList arrayList) {
        if (obj instanceof Class) {
            this.f2572 = (Class) obj;
        } else {
            this.f2572 = obj.getClass();
        }
        this.f2571 = str;
        this.f2570 = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0679.class != obj.getClass()) {
            return false;
        }
        C0679 c0679 = (C0679) obj;
        if (this.f2572.equals(c0679.f2572) && this.f2571.equals(c0679.f2571)) {
            return this.f2570.equals(c0679.f2570);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2570.hashCode() + ve.d(this.f2572.hashCode() * 31, 31, this.f2571);
    }

    public final String toString() {
        return StringFog.decrypt("/MweBo5IRhzXwAQHlUVtF8o=\n", "salqbuEsAnk=\n") + StringFog.decrypt("l27lhmW+8XiWQPSfPQ==\n", "+iGH7ADdhTs=\n") + this.f2572 + StringFog.decrypt("mFu2kK30nK3QNbqwrb3T\n", "tHvb3ciA9MI=\n") + this.f2571 + '\'' + StringFog.decrypt("e0UxQts3nkc2Fi9m2m0=\n", "V2VcA6lQ3Ss=\n") + this.f2570 + '}';
    }
}
