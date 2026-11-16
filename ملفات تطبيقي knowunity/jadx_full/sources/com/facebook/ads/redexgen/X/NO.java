package com.facebook.ads.redexgen.X;

import java.io.File;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class NO implements InterfaceC2305dG<File> {
    @Override // com.facebook.ads.redexgen.X.InterfaceC2305dG
    public final C2304dF<File> A4N(File file, InterfaceC2323dY interfaceC2323dY) {
        if (file.exists()) {
            return new C2304dF<>(true, file);
        }
        return new C2304dF<>(false, null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2305dG
    public final void A5m(File file, InterfaceC2323dY interfaceC2323dY) {
    }
}
