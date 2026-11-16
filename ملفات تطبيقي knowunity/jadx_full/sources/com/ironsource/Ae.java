package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.fj1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class Ae {
    public static final a c = new a(null);
    public static final int d = 2070;
    public static final int e = 2080;
    public static final int f = 2090;
    public static final int g = 2100;
    public static final int h = 2110;
    private final int a;
    private final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public Ae(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        int errorCode = ironSourceError.getErrorCode();
        String errorMessage = ironSourceError.getErrorMessage();
        errorMessage.getClass();
        this(errorCode, errorMessage);
    }

    public static /* synthetic */ Ae a(Ae ae, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = ae.a;
        }
        if ((i2 & 2) != 0) {
            str = ae.b;
        }
        return ae.a(i, str);
    }

    public final String b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ae)) {
            return false;
        }
        Ae ae = (Ae) obj;
        return this.a == ae.a && fj1.c(this.b, ae.b);
    }

    public int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public String toString() {
        return "SdkError(errorCode=" + this.a + ", errorMessage=" + this.b + ")";
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final Ae a(int i, String str) {
        str.getClass();
        return new Ae(i, str);
    }

    public Ae(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }
}
