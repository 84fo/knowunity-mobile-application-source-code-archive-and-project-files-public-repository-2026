package io.sentry.cache.tape;

import defpackage.ix3;
import defpackage.kx0;
import defpackage.mp1;
import defpackage.vp3;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends f {
    public final i a;
    public final kx0 b = new kx0();
    public final e c;

    public d(i iVar, e eVar) {
        this.a = iVar;
        this.c = eVar;
    }

    @Override // io.sentry.cache.tape.f
    public final void A() throws IOException {
        i iVar = this.a;
        if (iVar.j) {
            return;
        }
        iVar.a.getChannel().force(false);
    }

    @Override // io.sentry.cache.tape.f
    public final void c(Comparable comparable) throws IOException {
        long j;
        long j2;
        long j3;
        long jG;
        long j4;
        long j5;
        kx0 kx0Var = this.b;
        kx0Var.reset();
        this.c.o(comparable, kx0Var);
        i iVar = this.a;
        byte[] bArr = iVar.g;
        byte[] bArrA = kx0Var.a();
        int size = kx0Var.size();
        if (bArrA == null) {
            vp3.m("data == null");
            return;
        }
        if (size < 0 || size > bArrA.length) {
            mp1.f();
            return;
        }
        if (iVar.k) {
            vp3.f("closed");
            return;
        }
        int i = iVar.i;
        if (i != -1 && iVar.d == i) {
            iVar.C(1);
        }
        long j6 = ((long) size) + 4;
        long j7 = iVar.c;
        if (iVar.d == 0) {
            j = 4;
            j3 = 32;
            j2 = 32;
        } else {
            g gVar = iVar.f;
            long j8 = gVar.a;
            j = 4;
            long j9 = iVar.e.a;
            int i2 = gVar.b;
            if (j8 >= j9) {
                j3 = (j8 - j9) + 4 + ((long) i2) + 32;
                j2 = 32;
            } else {
                j2 = 32;
                j3 = (((j8 + 4) + ((long) i2)) + j7) - j9;
            }
        }
        long j10 = j7 - j3;
        if (j10 < j6) {
            do {
                j10 += j7;
                j7 <<= 1;
            } while (j10 < j6);
            iVar.a.setLength(j7);
            iVar.a.getChannel().force(true);
            g gVar2 = iVar.f;
            long jG2 = iVar.G(gVar2.a + j + ((long) gVar2.b));
            if (jG2 <= iVar.e.a) {
                FileChannel channel = iVar.a.getChannel();
                channel.position(iVar.c);
                j4 = jG2 - j2;
                if (channel.transferTo(32L, j4, channel) != j4) {
                    ix3.h("Copied insufficient number of bytes!");
                    return;
                }
            } else {
                j4 = 0;
            }
            long j11 = iVar.f.a;
            long j12 = iVar.e.a;
            if (j11 < j12) {
                long j13 = (iVar.c + j11) - j2;
                j5 = j7;
                iVar.H(j5, j12, j13, iVar.d);
                iVar.f = new g(j13, iVar.f.b);
            } else {
                j5 = j7;
                iVar.H(j5, j12, j11, iVar.d);
            }
            iVar.c = j5;
            long j14 = j2;
            long j15 = j4;
            while (j15 > 0) {
                int iMin = (int) Math.min(j15, 4096L);
                iVar.F(iMin, j14, i.l);
                long j16 = iMin;
                j15 -= j16;
                j14 += j16;
            }
        }
        boolean z = iVar.d == 0;
        if (z) {
            jG = j2;
        } else {
            g gVar3 = iVar.f;
            jG = iVar.G(gVar3.a + j + ((long) gVar3.b));
        }
        g gVar4 = new g(jG, size);
        i.I(bArr, 0, size);
        iVar.F(4, jG, bArr);
        iVar.F(size, jG + j, bArrA);
        iVar.H(iVar.c, z ? jG : iVar.e.a, jG, iVar.d + 1);
        iVar.f = gVar4;
        iVar.d++;
        iVar.h++;
        if (z) {
            iVar.e = gVar4;
        }
    }

    @Override // io.sentry.cache.tape.f
    public final void clear() throws IOException {
        this.a.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this, new h(this.a));
    }

    @Override // io.sentry.cache.tape.f
    public final void q(int i) throws IOException {
        this.a.C(i);
    }

    @Override // io.sentry.cache.tape.f
    public final int size() {
        return this.a.d;
    }

    public final String toString() {
        return "FileObjectQueue{queueFile=" + this.a + '}';
    }
}
