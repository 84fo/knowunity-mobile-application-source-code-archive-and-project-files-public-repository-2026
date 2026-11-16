package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import com.facebook.ads.androidx.media3.common.text.Cue;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1939Tf implements InterfaceC1708Jt {
    public final long A00;

    @MetaExoPlayerCustomization
    public final List<C1941Th> A01;
    public static final C1939Tf A03 = new C1939Tf(XR.A01(), 0);
    public static final String A04 = N1.A0h(0);
    public static final String A05 = N1.A0h(1);
    public static final InterfaceC1707Js<C1939Tf> A02 = new InterfaceC1707Js() { // from class: com.facebook.ads.redexgen.X.Tg
        @Override // com.facebook.ads.redexgen.X.InterfaceC1707Js
        public final InterfaceC1708Jt A7F(Bundle bundle) {
            return C1939Tf.A00(bundle);
        }
    };

    @MetaExoPlayerCustomization
    public C1939Tf(List<C1941Th> list, long j) {
        this.A01 = XR.A03((C1941Th[]) list.toArray(new C1941Th[0]));
        this.A00 = j;
    }

    public static final C1939Tf A00(Bundle bundle) {
        List listA01;
        List<Cue> cues = bundle.getParcelableArrayList(A04);
        if (cues == null) {
            listA01 = XR.A01();
        } else {
            listA01 = C1758Lt.A01(C1941Th.A0I, cues);
        }
        return new C1939Tf(listA01, bundle.getLong(A05));
    }
}
