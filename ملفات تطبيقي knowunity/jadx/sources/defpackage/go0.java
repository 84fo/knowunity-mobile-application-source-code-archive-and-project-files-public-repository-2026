package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class go0 implements Iterator, in1 {
    public int a = -1;
    public int b;
    public int c;
    public ji1 d;
    public int e;
    public final /* synthetic */ ho0 f;

    public go0(ho0 ho0Var) {
        this.f = ho0Var;
        int i = fj0.i(0, 0, ho0Var.a.length());
        this.b = i;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public final void a() {
        n52 n52Var;
        ho0 ho0Var = this.f;
        CharSequence charSequence = ho0Var.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = ho0Var.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                int i4 = this.b;
                charSequence.getClass();
                this.d = new ji1(i4, charSequence.length() - 1, 1);
                this.c = -1;
            } else if (i > charSequence.length()) {
                int i5 = this.b;
                charSequence.getClass();
                this.d = new ji1(i5, charSequence.length() - 1, 1);
                this.c = -1;
            } else {
                n52Var = (n52) ho0Var.c.invoke(charSequence, Integer.valueOf(this.c));
                if (n52Var == null) {
                    int i6 = this.b;
                    charSequence.getClass();
                    this.d = new ji1(i6, charSequence.length() - 1, 1);
                    this.c = -1;
                } else {
                    int iIntValue = ((Number) n52Var.a).intValue();
                    int iIntValue2 = ((Number) n52Var.b).intValue();
                    this.d = fj0.m0(this.b, iIntValue);
                    int i7 = iIntValue + iIntValue2;
                    this.b = i7;
                    this.c = i7 + (iIntValue2 == 0 ? 1 : 0);
                }
            }
        } else if (i > charSequence.length()) {
            int i8 = this.b;
            charSequence.getClass();
            this.d = new ji1(i8, charSequence.length() - 1, 1);
            this.c = -1;
        } else {
            n52Var = (n52) ho0Var.c.invoke(charSequence, Integer.valueOf(this.c));
            if (n52Var == null) {
                int i9 = this.b;
                charSequence.getClass();
                this.d = new ji1(i9, charSequence.length() - 1, 1);
                this.c = -1;
            } else {
                int iIntValue3 = ((Number) n52Var.a).intValue();
                int iIntValue4 = ((Number) n52Var.b).intValue();
                this.d = fj0.m0(this.b, iIntValue3);
                int i10 = iIntValue3 + iIntValue4;
                this.b = i10;
                this.c = i10 + (iIntValue4 == 0 ? 1 : 0);
            }
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            l.b();
            return null;
        }
        ji1 ji1Var = this.d;
        ji1Var.getClass();
        this.d = null;
        this.a = -1;
        return ji1Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
