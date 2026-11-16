package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC2077Yz {
    public static final InterfaceC2077Yz A00 = new InterfaceC2077Yz() { // from class: com.facebook.ads.redexgen.X.Q7
        @Override // com.facebook.ads.redexgen.X.InterfaceC2077Yz
        public final InterfaceC2073Yv[] A5w() {
            return AbstractC2076Yy.A00();
        }

        @Override // com.facebook.ads.redexgen.X.InterfaceC2077Yz
        public final /* synthetic */ InterfaceC2073Yv[] A5x(Uri uri, Map map) {
            return AbstractC2076Yy.A01(this, uri, map);
        }
    };

    InterfaceC2073Yv[] A5w();

    InterfaceC2073Yv[] A5x(Uri uri, Map<String, List<String>> map);
}
