package com.ironsource;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class G4 implements D7 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[C4.values().length];
            try {
                iArr[C4.IADS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C4.UADS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C4.SHARED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C4.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    @Override // com.ironsource.D7
    public I4 a(Context context, C4 c4) {
        context.getClass();
        c4.getClass();
        int i = a.a[c4.ordinal()];
        if (i == 1) {
            return new F4(context, H4.b);
        }
        if (i == 2) {
            return new F4(context, H4.a);
        }
        if (i == 3) {
            return new F4(context, H4.c);
        }
        if (i == 4) {
            return null;
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }
}
