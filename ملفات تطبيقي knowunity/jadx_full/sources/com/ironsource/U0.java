package com.ironsource;

import com.ironsource.mediationsdk.IronSource;

/* JADX INFO: loaded from: classes5.dex */
public final class U0 {
    public static final U0 a = new U0();

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[IronSource.a.values().length];
            try {
                iArr[IronSource.a.REWARDED_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IronSource.a.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IronSource.a.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IronSource.a.NATIVE_AD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    private U0() {
    }

    public static final U6.a a(IronSource.a aVar) {
        aVar.getClass();
        int i = a.a[aVar.ordinal()];
        if (i == 1) {
            return U6.a.REWARDED_VIDEO;
        }
        if (i == 2) {
            return U6.a.INTERSTITIAL;
        }
        if (i == 3) {
            return U6.a.BANNER;
        }
        if (i == 4) {
            return U6.a.NATIVE_AD;
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }
}
