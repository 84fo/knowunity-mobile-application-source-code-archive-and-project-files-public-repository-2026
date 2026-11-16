package com.ironsource;

import defpackage.po1;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.ironsource.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3793p4 implements InterfaceC3758n5<G8> {
    private final InterfaceC3616f6 a;
    private final String b;
    private final F7 c;
    private final Function1 d;
    private G8 e;

    public C3793p4(InterfaceC3616f6 interfaceC3616f6, String str, F7 f7, Function1 function1) {
        interfaceC3616f6.getClass();
        str.getClass();
        f7.getClass();
        function1.getClass();
        this.a = interfaceC3616f6;
        this.b = str;
        this.c = f7;
        this.d = function1;
        this.e = new G8(c());
    }

    @Override // com.ironsource.InterfaceC3551bd
    public void a(G8 g8, C3940x8 c3940x8) {
        c3940x8.getClass();
        i().invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(new Exception(po1.h("Unable to download mobileController.html: ", c3940x8.b()))))));
    }

    @Override // com.ironsource.InterfaceC3758n5
    public void b(G8 g8) {
        g8.getClass();
        this.e = g8;
    }

    @Override // com.ironsource.InterfaceC3758n5
    public String c() {
        return this.b;
    }

    @Override // com.ironsource.InterfaceC3758n5
    public InterfaceC3616f6 d() {
        return this.a;
    }

    @Override // com.ironsource.InterfaceC3758n5
    public Function1 i() {
        return this.d;
    }

    @Override // com.ironsource.InterfaceC3758n5
    public G8 k() {
        return this.e;
    }

    @Override // com.ironsource.InterfaceC3758n5
    public F7 l() {
        return this.c;
    }

    @Override // com.ironsource.InterfaceC3551bd
    public void a(G8 g8) {
        g8.getClass();
        i().invoke(Result.m2017boximpl(Result.m2018constructorimpl(g8)));
    }
}
