package com.ironsource;

import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import com.ironsource.mediationsdk.IronSource;
import defpackage.fj1;
import defpackage.ws;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class He {
    private final String a;
    private final String b;
    private final List<IronSource.a> c;

    public He(String str, String str2, List<IronSource.a> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ He a(He he, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = he.a;
        }
        if ((i & 2) != 0) {
            str2 = he.b;
        }
        if ((i & 4) != 0) {
            list = he.c;
        }
        return he.a(str, str2, list);
    }

    public final String b() {
        return this.b;
    }

    public final List<IronSource.a> c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final List<IronSource.a> e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof He)) {
            return false;
        }
        He he = (He) obj;
        return fj1.c(this.a, he.a) && fj1.c(this.b, he.b) && fj1.c(this.c, he.c);
    }

    public final String f() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        String str = this.a;
        String str2 = this.b;
        List<IronSource.a> list = this.c;
        StringBuilder sbM = ws.m("SdkInitRequest(appKey=", str, ", userId=", str2, ", legacyAdFormats=");
        sbM.append(list);
        sbM.append(sCwIdHyKRIf.TjPIfN);
        return sbM.toString();
    }

    public /* synthetic */ He(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, list);
    }

    public final He a(String str, String str2, List<IronSource.a> list) {
        str.getClass();
        list.getClass();
        return new He(str, str2, list);
    }

    public final String a() {
        return this.a;
    }

    public final void a(List<? extends IronSource.a> list) {
        list.getClass();
        this.c.clear();
        this.c.addAll(list);
    }
}
