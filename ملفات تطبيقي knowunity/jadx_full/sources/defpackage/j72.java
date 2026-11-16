package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class j72 implements Comparable {
    public static final String b;
    public final bz a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public j72(bz bzVar) {
        bzVar.getClass();
        this.a = bzVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = a.c(this);
        bz bzVar = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < bzVar.b() && bzVar.g(iC) == 92) {
            iC++;
        }
        int iB = bzVar.b();
        int i = iC;
        while (iC < iB) {
            if (bzVar.g(iC) == 47 || bzVar.g(iC) == 92) {
                arrayList.add(bzVar.l(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < bzVar.b()) {
            arrayList.add(bzVar.l(i, bzVar.b()));
        }
        return arrayList;
    }

    public final String b() {
        bz bzVar = a.a;
        bz bzVarM = this.a;
        int i = bz.i(bzVarM, bzVar);
        if (i == -1) {
            i = bz.i(bzVarM, a.b);
        }
        if (i != -1) {
            bzVarM = bz.m(bzVarM, i + 1, 0, 2);
        } else if (f() != null && bzVarM.b() == 2) {
            bzVarM = bz.d;
        }
        return bzVarM.n();
    }

    public final j72 c() {
        bz bzVar = a.d;
        bz bzVar2 = this.a;
        if (fj1.c(bzVar2, bzVar)) {
            return null;
        }
        bz bzVar3 = a.a;
        if (fj1.c(bzVar2, bzVar3)) {
            return null;
        }
        bz bzVar4 = a.b;
        if (fj1.c(bzVar2, bzVar4)) {
            return null;
        }
        bz bzVar5 = a.e;
        bzVar2.getClass();
        bzVar5.getClass();
        int iB = bzVar2.b();
        byte[] bArr = bzVar5.a;
        if (bzVar2.j(iB - bArr.length, bzVar5, bArr.length) && (bzVar2.b() == 2 || bzVar2.j(bzVar2.b() - 3, bzVar3, 1) || bzVar2.j(bzVar2.b() - 3, bzVar4, 1))) {
            return null;
        }
        int i = bz.i(bzVar2, bzVar3);
        if (i == -1) {
            i = bz.i(bzVar2, bzVar4);
        }
        if (i == 2 && f() != null) {
            if (bzVar2.b() == 3) {
                return null;
            }
            return new j72(bz.m(bzVar2, 0, 3, 1));
        }
        if (i == 1) {
            bzVar4.getClass();
            if (bzVar2.j(0, bzVar4, bzVar4.a.length)) {
                return null;
            }
        }
        if (i != -1 || f() == null) {
            if (i == -1) {
                return new j72(bzVar);
            }
            return i == 0 ? new j72(bz.m(bzVar2, 0, 1, 1)) : new j72(bz.m(bzVar2, 0, i, 1));
        }
        if (bzVar2.b() == 2) {
            return null;
        }
        return new j72(bz.m(bzVar2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j72 j72Var = (j72) obj;
        j72Var.getClass();
        return this.a.compareTo(j72Var.a);
    }

    public final j72 d(j72 j72Var) {
        j72Var.getClass();
        bz bzVar = j72Var.a;
        int iC = a.c(this);
        bz bzVar2 = this.a;
        j72 j72Var2 = iC == -1 ? null : new j72(bzVar2.l(0, iC));
        int iC2 = a.c(j72Var);
        if (!fj1.c(j72Var2, iC2 == -1 ? null : new j72(bzVar.l(0, iC2)))) {
            w12.o("Paths of different roots cannot be relative to each other: ", this, j72Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = j72Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && fj1.c(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && bzVar2.b() == bzVar.b()) {
            return us1.t(".", false);
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(a.e) != -1) {
            w12.o("Impossible relative path to resolve: ", this, j72Var);
            return null;
        }
        if (fj1.c(bzVar, a.d)) {
            return this;
        }
        pw pwVar = new pw();
        bz bzVarB = a.b(j72Var);
        if (bzVarB == null && (bzVarB = a.b(this)) == null) {
            bzVarB = a.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            pwVar.B(a.e);
            pwVar.B(bzVarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            pwVar.B((bz) arrayListA.get(i));
            pwVar.B(bzVarB);
            i++;
        }
        return a.d(pwVar, false);
    }

    public final j72 e(String str) {
        str.getClass();
        pw pwVar = new pw();
        pwVar.D(str);
        return a.a(this, a.d(pwVar, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j72) && fj1.c(((j72) obj).a, this.a);
    }

    public final Character f() {
        bz bzVar = a.a;
        bz bzVar2 = this.a;
        if (bz.e(bzVar2, bzVar) != -1 || bzVar2.b() < 2 || bzVar2.g(1) != 58) {
            return null;
        }
        char cG = (char) bzVar2.g(0);
        if (('a' > cG || cG >= '{') && ('A' > cG || cG >= '[')) {
            return null;
        }
        return Character.valueOf(cG);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.n());
    }

    public final String toString() {
        return this.a.n();
    }
}
