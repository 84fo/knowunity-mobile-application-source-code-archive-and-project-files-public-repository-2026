package com.ironsource;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC3732lf {
    Off(0),
    CurrentlyLoadedAds(1),
    CurrentlyLoadedAdsAndFullHistory(2);

    private final int a;
    private static final /* synthetic */ uu0 g = fj1.F(a());
    public static final a b = new a(null);

    EnumC3732lf(int i) {
        this.a = i;
    }

    public static uu0 b() {
        return g;
    }

    public final int c() {
        return this.a;
    }

    /* JADX INFO: renamed from: com.ironsource.lf$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final EnumC3732lf a(int i) {
            for (EnumC3732lf enumC3732lf : EnumC3732lf.values()) {
                if (enumC3732lf.a == i) {
                    if (enumC3732lf == null) {
                        return EnumC3732lf.CurrentlyLoadedAds;
                    }
                    return enumC3732lf;
                }
            }
            enumC3732lf = null;
            if (enumC3732lf == null) {
                return EnumC3732lf.CurrentlyLoadedAds;
            }
            return enumC3732lf;
        }

        private a() {
        }
    }
}
