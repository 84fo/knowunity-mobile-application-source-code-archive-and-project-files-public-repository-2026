package com.ironsource;

import defpackage.fj1;
import defpackage.po1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class I1 {
    private final String a;

    public /* synthetic */ I1(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ I1 a(I1 i1, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = i1.a;
        }
        return i1.a(str);
    }

    public final String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I1) && fj1.c(this.a, ((I1) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return po1.i("ApplicationAuctionSettings(auctionData=", this.a, ")");
    }

    public I1(String str) {
        str.getClass();
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public I1() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final I1 a(String str) {
        str.getClass();
        return new I1(str);
    }

    public final String a() {
        return this.a;
    }
}
