package com.google.crypto.tink.shaded.protobuf;

import defpackage.cw2;
import defpackage.cz;
import defpackage.d11;
import defpackage.di1;
import defpackage.dr;
import defpackage.f60;
import defpackage.mx0;
import defpackage.tt1;
import defpackage.wi1;
import defpackage.xi1;
import defpackage.zq0;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final f60 a;
    public int b;
    public int c;
    public int d = 0;

    public d(f60 f60Var) {
        xi1.a(f60Var, "input");
        this.a = f60Var;
        f60Var.b = this;
    }

    public static void w(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.f();
        }
    }

    public static void x(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.f();
        }
    }

    public final int a() {
        int iW = this.d;
        if (iW != 0) {
            this.b = iW;
            this.d = 0;
        } else {
            iW = this.a.w();
            this.b = iW;
        }
        if (iW == 0 || iW == this.c) {
            return Integer.MAX_VALUE;
        }
        return iW >>> 3;
    }

    public final void b(Object obj, cw2 cw2Var, mx0 mx0Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            cw2Var.c(obj, this, mx0Var);
            if (this.b != this.c) {
                throw InvalidProtocolBufferException.f();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void c(Object obj, cw2 cw2Var, mx0 mx0Var) throws InvalidProtocolBufferException {
        f60 f60Var = this.a;
        int iX = f60Var.x();
        if (f60Var.a + 0 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iG = f60Var.g(iX);
        f60Var.a++;
        cw2Var.c(obj, this, mx0Var);
        f60Var.a(0);
        f60Var.a--;
        f60Var.f(iG);
    }

    public final void d(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof dr;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Boolean.valueOf(f60Var.h()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Boolean.valueOf(f60Var.h()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        dr drVar = (dr) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                drVar.addBoolean(f60Var.h());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            drVar.addBoolean(f60Var.h());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final cz e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        v(2);
        return this.a.i();
    }

    public final void f(wi1 wi1Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iW;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            wi1Var.add(e());
            f60 f60Var = this.a;
            if (f60Var.e()) {
                return;
            } else {
                iW = f60Var.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void g(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof zq0;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    wi1Var.add(Double.valueOf(f60Var.j()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = f60Var.x();
            x(iX);
            int iD = f60Var.d() + iX;
            do {
                wi1Var.add(Double.valueOf(f60Var.j()));
            } while (f60Var.d() < iD);
            return;
        }
        zq0 zq0Var = (zq0) wi1Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                zq0Var.addDouble(f60Var.j());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = f60Var.x();
        x(iX2);
        int iD2 = f60Var.d() + iX2;
        do {
            zq0Var.addDouble(f60Var.j());
        } while (f60Var.d() < iD2);
    }

    public final void h(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Integer.valueOf(f60Var.k()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Integer.valueOf(f60Var.k()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                di1Var.addInt(f60Var.k());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            di1Var.addInt(f60Var.k());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void i(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = f60Var.x();
                w(iX);
                int iD = f60Var.d() + iX;
                do {
                    wi1Var.add(Integer.valueOf(f60Var.l()));
                } while (f60Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                wi1Var.add(Integer.valueOf(f60Var.l()));
                if (f60Var.e()) {
                    return;
                } else {
                    iW = f60Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = f60Var.x();
            w(iX2);
            int iD2 = f60Var.d() + iX2;
            do {
                di1Var.addInt(f60Var.l());
            } while (f60Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            di1Var.addInt(f60Var.l());
            if (f60Var.e()) {
                return;
            } else {
                iW2 = f60Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void j(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof tt1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    wi1Var.add(Long.valueOf(f60Var.m()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = f60Var.x();
            x(iX);
            int iD = f60Var.d() + iX;
            do {
                wi1Var.add(Long.valueOf(f60Var.m()));
            } while (f60Var.d() < iD);
            return;
        }
        tt1 tt1Var = (tt1) wi1Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                tt1Var.addLong(f60Var.m());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = f60Var.x();
        x(iX2);
        int iD2 = f60Var.d() + iX2;
        do {
            tt1Var.addLong(f60Var.m());
        } while (f60Var.d() < iD2);
    }

    public final void k(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof d11;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = f60Var.x();
                w(iX);
                int iD = f60Var.d() + iX;
                do {
                    wi1Var.add(Float.valueOf(f60Var.n()));
                } while (f60Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                wi1Var.add(Float.valueOf(f60Var.n()));
                if (f60Var.e()) {
                    return;
                } else {
                    iW = f60Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        d11 d11Var = (d11) wi1Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = f60Var.x();
            w(iX2);
            int iD2 = f60Var.d() + iX2;
            do {
                d11Var.addFloat(f60Var.n());
            } while (f60Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            d11Var.addFloat(f60Var.n());
            if (f60Var.e()) {
                return;
            } else {
                iW2 = f60Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void l(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Integer.valueOf(f60Var.o()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Integer.valueOf(f60Var.o()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                di1Var.addInt(f60Var.o());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            di1Var.addInt(f60Var.o());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void m(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof tt1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Long.valueOf(f60Var.p()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Long.valueOf(f60Var.p()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        tt1 tt1Var = (tt1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                tt1Var.addLong(f60Var.p());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            tt1Var.addLong(f60Var.p());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void n(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = f60Var.x();
                w(iX);
                int iD = f60Var.d() + iX;
                do {
                    wi1Var.add(Integer.valueOf(f60Var.q()));
                } while (f60Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                wi1Var.add(Integer.valueOf(f60Var.q()));
                if (f60Var.e()) {
                    return;
                } else {
                    iW = f60Var.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = f60Var.x();
            w(iX2);
            int iD2 = f60Var.d() + iX2;
            do {
                di1Var.addInt(f60Var.q());
            } while (f60Var.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            di1Var.addInt(f60Var.q());
            if (f60Var.e()) {
                return;
            } else {
                iW2 = f60Var.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void o(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof tt1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    wi1Var.add(Long.valueOf(f60Var.r()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = f60Var.x();
            x(iX);
            int iD = f60Var.d() + iX;
            do {
                wi1Var.add(Long.valueOf(f60Var.r()));
            } while (f60Var.d() < iD);
            return;
        }
        tt1 tt1Var = (tt1) wi1Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                tt1Var.addLong(f60Var.r());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = f60Var.x();
        x(iX2);
        int iD2 = f60Var.d() + iX2;
        do {
            tt1Var.addLong(f60Var.r());
        } while (f60Var.d() < iD2);
    }

    public final void p(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Integer.valueOf(f60Var.s()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Integer.valueOf(f60Var.s()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                di1Var.addInt(f60Var.s());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            di1Var.addInt(f60Var.s());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void q(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof tt1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Long.valueOf(f60Var.t()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Long.valueOf(f60Var.t()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        tt1 tt1Var = (tt1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                tt1Var.addLong(f60Var.t());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            tt1Var.addLong(f60Var.t());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void r(wi1 wi1Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strU;
        int iW;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            f60 f60Var = this.a;
            if (z) {
                v(2);
                strU = f60Var.v();
            } else {
                v(2);
                strU = f60Var.u();
            }
            wi1Var.add(strU);
            if (f60Var.e()) {
                return;
            } else {
                iW = f60Var.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void s(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof di1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Integer.valueOf(f60Var.x()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Integer.valueOf(f60Var.x()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        di1 di1Var = (di1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                di1Var.addInt(f60Var.x());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            di1Var.addInt(f60Var.x());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void t(wi1 wi1Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = wi1Var instanceof tt1;
        int i = this.b;
        f60 f60Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    wi1Var.add(Long.valueOf(f60Var.y()));
                    if (f60Var.e()) {
                        return;
                    } else {
                        iW = f60Var.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = f60Var.d() + f60Var.x();
            do {
                wi1Var.add(Long.valueOf(f60Var.y()));
            } while (f60Var.d() < iD);
            u(iD);
            return;
        }
        tt1 tt1Var = (tt1) wi1Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                tt1Var.addLong(f60Var.y());
                if (f60Var.e()) {
                    return;
                } else {
                    iW2 = f60Var.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = f60Var.d() + f60Var.x();
        do {
            tt1Var.addLong(f60Var.y());
        } while (f60Var.d() < iD2);
        u(iD2);
    }

    public final void u(int i) throws InvalidProtocolBufferException {
        if (this.a.d() != i) {
            throw InvalidProtocolBufferException.g();
        }
    }

    public final void v(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.c();
        }
    }
}
