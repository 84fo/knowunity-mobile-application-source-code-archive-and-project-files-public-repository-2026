package com.ironsource;

import defpackage.ft0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3630g2 implements InterfaceC3648h2 {
    private final C3977z9 a;
    private final com.ironsource.mediationsdk.d b;
    private final C3791p2 c;

    public C3630g2(C3977z9 c3977z9, com.ironsource.mediationsdk.d dVar, C3791p2 c3791p2) {
        c3977z9.getClass();
        dVar.getClass();
        this.a = c3977z9;
        this.b = dVar;
        this.c = c3791p2;
    }

    private final void a(List<String> list, String str) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.b.a(str, this.a.e(), com.ironsource.mediationsdk.d.b().a(it.next(), this.a.e(), this.a.f(), this.a.d(), "", "", "", ""));
        }
    }

    @Override // com.ironsource.InterfaceC3648h2
    public void b(String str) {
        List<String> listA;
        str.getClass();
        C3791p2 c3791p2 = this.c;
        if (c3791p2 == null || (listA = c3791p2.a()) == null) {
            listA = ft0.a;
        }
        a(listA, str);
    }

    @Override // com.ironsource.InterfaceC3648h2
    public void c(String str) {
        List<String> listC;
        str.getClass();
        C3791p2 c3791p2 = this.c;
        if (c3791p2 == null || (listC = c3791p2.c()) == null) {
            listC = ft0.a;
        }
        a(listC, str);
    }

    @Override // com.ironsource.InterfaceC3648h2
    public void a(String str) {
        List<String> listB;
        str.getClass();
        C3791p2 c3791p2 = this.c;
        if (c3791p2 == null || (listB = c3791p2.b()) == null) {
            listB = ft0.a;
        }
        a(listB, str);
    }
}
