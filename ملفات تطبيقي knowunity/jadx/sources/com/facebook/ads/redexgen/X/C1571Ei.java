package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1571Ei implements InterfaceC3307th {
    public static String[] A01 = {"rUOW", "aWRz9w57BbjdFqiLlVKULgjEpPmZvoH8", "O5R7kQjl9dlEbTmOxFM", "RTTXt1XGjQ7lc0JJN4k", "YWk5sDvdVq4OrfH6uqkpvIufIX02K612", "riiCfbbpSiQJxVLfaMk0fOBGnO7a3bhl", "ebL4stdzD1kZZbdyPmGvoJkp8ONqczPZ", "XaKiFBuErPwArMTrVIzzCBiiyB1SWdBx"};
    public final WeakReference<C13806i> A00;

    public C1571Ei(C13806i c13806i) {
        this.A00 = new WeakReference<>(c13806i);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC3307th
    public final void AFA(C3306tg c3306tg) {
        C13806i c13806i = this.A00.get();
        if (c13806i != null) {
            Bitmap bitmapA00 = c3306tg.A00();
            String[] strArr = A01;
            if (strArr[4].charAt(12) != strArr[7].charAt(12)) {
                throw new RuntimeException();
            }
            A01[0] = "M8qO";
            c13806i.A04 = bitmapA00 != null;
            c13806i.A02();
        }
    }
}
