package com.ironsource;

import defpackage.fj1;
import defpackage.q63;
import defpackage.uu0;
import defpackage.x63;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public enum Z7 {
    UnknownProvider(0),
    DeliverySonic(1),
    MarketPlaceISX(3);

    private final int a;
    private static final /* synthetic */ uu0 g = fj1.F(a());
    public static final a b = new a(null);

    Z7(int i) {
        this.a = i;
    }

    public static uu0 b() {
        return g;
    }

    public final int c() {
        return this.a;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Z7 a(String str) {
            str.getClass();
            List listJ0 = q63.J0(str, new String[]{"_"}, 0, 6);
            return listJ0.size() < 2 ? Z7.UnknownProvider : a(x63.c0((String) listJ0.get(1)));
        }

        private a() {
        }

        /* JADX WARN: Code duplicated, block: B:13:0x001e  */
        /* JADX WARN: Code duplicated, block: B:15:0x0021 A[RETURN] */
        public final Z7 a(Integer num) {
            for (Z7 z7 : Z7.values()) {
                int iC = z7.c();
                if (num != null && iC == num.intValue()) {
                    if (z7 == null) {
                        return Z7.UnknownProvider;
                    }
                    return z7;
                }
            }
            z7 = null;
            if (z7 == null) {
                return Z7.UnknownProvider;
            }
            return z7;
        }
    }
}
