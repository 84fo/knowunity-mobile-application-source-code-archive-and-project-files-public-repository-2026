package com.ironsource;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public enum A9 {
    NonBidder(1),
    Bidder(2),
    NotSupported(-1);

    private final int a;
    private static final /* synthetic */ uu0 g = fj1.F(a());
    public static final a b = new a(null);

    A9(int i) {
        this.a = i;
    }

    public final boolean b(A9 a9) {
        a9.getClass();
        return a9.c() == this.a;
    }

    public final int c() {
        return this.a;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final A9 a(int i) {
            for (A9 a9 : A9.values()) {
                if (a9.a == i) {
                    if (a9 == null) {
                        return A9.NotSupported;
                    }
                    return a9;
                }
            }
            a9 = null;
            if (a9 == null) {
                return A9.NotSupported;
            }
            return a9;
        }

        private a() {
        }
    }

    public static uu0 b() {
        return g;
    }
}
