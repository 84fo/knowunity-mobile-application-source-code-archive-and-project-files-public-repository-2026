package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class G9 implements InterfaceC3096qI {
    public int A00;
    public final InterfaceC3096qI A01;
    public final InterfaceC3096qI A02;

    public G9(InterfaceC3096qI interfaceC3096qI, int i, InterfaceC3096qI interfaceC3096qI2) {
        this.A01 = interfaceC3096qI;
        this.A00 = i;
        this.A02 = interfaceC3096qI2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC3096qI
    public final void AIL(String str) {
        if (this.A00 > 0) {
            this.A01.AIL(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.AIL(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC3096qI
    public final void flush() {
        this.A02.flush();
    }
}
