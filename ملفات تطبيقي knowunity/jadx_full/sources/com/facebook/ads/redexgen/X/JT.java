package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class JT implements InterfaceC2522go {
    private C2523gp A00(InterfaceC2521gn interfaceC2521gn) {
        return (C2523gp) interfaceC2521gn.A7o();
    }

    public final void A01(InterfaceC2521gn interfaceC2521gn) {
        if (!interfaceC2521gn.AA4()) {
            interfaceC2521gn.AL3(0, 0, 0, 0);
            return;
        }
        float fA94 = A94(interfaceC2521gn);
        float fA9U = A9U(interfaceC2521gn);
        float elevation = AbstractC2525gr.A00(fA94, fA9U, interfaceC2521gn.A9T());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = AbstractC2525gr.A01(fA94, fA9U, interfaceC2521gn.A9T());
        int iCeil = (int) Math.ceil(elevation2);
        interfaceC2521gn.AL3(vPadding, iCeil, vPadding, iCeil);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final ColorStateList A7b(InterfaceC2521gn interfaceC2521gn) {
        return A00(interfaceC2521gn).A05();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final float A8W(InterfaceC2521gn interfaceC2521gn) {
        return interfaceC2521gn.A7p().getElevation();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final float A94(InterfaceC2521gn interfaceC2521gn) {
        return A00(interfaceC2521gn).A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final float A9A(InterfaceC2521gn interfaceC2521gn) {
        return A9U(interfaceC2521gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final float A9B(InterfaceC2521gn interfaceC2521gn) {
        return A9U(interfaceC2521gn) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final float A9U(InterfaceC2521gn interfaceC2521gn) {
        return A00(interfaceC2521gn).A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AAs() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AAu(InterfaceC2521gn interfaceC2521gn, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        C2523gp background = new C2523gp(colorStateList, f);
        interfaceC2521gn.AKc(background);
        View view = interfaceC2521gn.A7p();
        view.setClipToOutline(true);
        view.setElevation(f2);
        AKp(interfaceC2521gn, f3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AEQ(InterfaceC2521gn interfaceC2521gn) {
        AKp(interfaceC2521gn, A94(interfaceC2521gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AGY(InterfaceC2521gn interfaceC2521gn) {
        AKp(interfaceC2521gn, A94(interfaceC2521gn));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AKb(InterfaceC2521gn interfaceC2521gn, ColorStateList colorStateList) {
        A00(interfaceC2521gn).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AKh(InterfaceC2521gn interfaceC2521gn, float f) {
        interfaceC2521gn.A7p().setElevation(f);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AKp(InterfaceC2521gn interfaceC2521gn, float f) {
        A00(interfaceC2521gn).A07(f, interfaceC2521gn.AA4(), interfaceC2521gn.A9T());
        A01(interfaceC2521gn);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2522go
    public final void AL1(InterfaceC2521gn interfaceC2521gn, float f) {
        A00(interfaceC2521gn).A06(f);
    }
}
