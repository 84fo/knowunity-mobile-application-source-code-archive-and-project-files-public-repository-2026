package io.sentry.cache.tape;

import defpackage.ga;
import defpackage.vp3;
import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class h implements Iterator {
    public int a = 0;
    public long b;
    public int c;
    public final /* synthetic */ i d;

    public h(i iVar) {
        this.d = iVar;
        this.b = iVar.e.a;
        this.c = iVar.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        i iVar = this.d;
        if (iVar.k) {
            vp3.f("closed");
            return false;
        }
        if (iVar.h == this.c) {
            return this.a != iVar.d;
        }
        ga.e();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() throws IOException {
        byte[] bArr = i.l;
        i iVar = this.d;
        if (iVar.k) {
            vp3.f("closed");
            return null;
        }
        if (iVar.h != this.c) {
            ga.e();
            return null;
        }
        int i = iVar.d;
        if (i == 0) {
            l.b();
            return null;
        }
        if (this.a >= i) {
            l.b();
            return null;
        }
        try {
            g gVarK = iVar.k(this.b);
            int i2 = gVarK.b;
            long j = gVarK.a;
            byte[] bArr2 = new byte[i2];
            long j2 = j + 4;
            long jG = iVar.G(j2);
            this.b = jG;
            if (!iVar.E(i2, jG, bArr2)) {
                this.a = iVar.d;
                return bArr;
            }
            this.b = iVar.G(j2 + ((long) i2));
            this.a++;
            return bArr2;
        } catch (IOException e) {
            throw e;
        } catch (OutOfMemoryError unused) {
            iVar.D();
            this.a = iVar.d;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        i iVar = this.d;
        if (iVar.h != this.c) {
            ga.e();
            return;
        }
        if (iVar.d == 0) {
            l.b();
        } else {
            if (this.a != 1) {
                defpackage.b.e("Removal is only permitted from the head.");
                return;
            }
            iVar.C(1);
            this.c = iVar.h;
            this.a--;
        }
    }
}
