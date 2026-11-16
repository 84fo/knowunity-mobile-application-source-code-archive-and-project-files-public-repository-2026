package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3875tf implements Tb<AbstractC3768nf, C3895v> {
    @Override // com.ironsource.Tb
    public C3895v a(AbstractC3768nf abstractC3768nf) {
        String strH;
        String strI;
        String strG;
        Z7 z7E;
        String strC;
        abstractC3768nf.getClass();
        EnumC3893uf enumC3893ufB = abstractC3768nf.b();
        O oA = abstractC3768nf.a();
        if (oA == null || (strH = oA.h()) == null) {
            strH = "0";
        }
        O oA2 = abstractC3768nf.a();
        if (oA2 == null || (strI = oA2.i()) == null) {
            strI = "0";
        }
        O oA3 = abstractC3768nf.a();
        if (oA3 == null || (strG = oA3.g()) == null) {
            strG = "0";
        }
        O oA4 = abstractC3768nf.a();
        if (oA4 == null || (z7E = oA4.e()) == null) {
            z7E = Z7.UnknownProvider;
        }
        O oA5 = abstractC3768nf.a();
        return new C3895v(enumC3893ufB, strH, strI, strG, z7E, (oA5 == null || (strC = oA5.c()) == null) ? "0" : strC);
    }
}
