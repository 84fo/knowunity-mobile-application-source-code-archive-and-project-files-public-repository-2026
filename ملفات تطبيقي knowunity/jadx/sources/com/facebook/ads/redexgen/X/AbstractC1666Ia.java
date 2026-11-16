package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1666Ia extends AbstractC2646is {
    public static String[] A01 = {"ufm8s7LRmOM7", "sIBwdoM05ajejE", "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x", "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd", "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA", "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK", "fQPzW90JHWOApVaaQbndX59CGXgCnXlm", "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"};
    public boolean A00 = true;

    public abstract boolean A0X(AbstractC2668jE abstractC2668jE);

    public abstract boolean A0Y(AbstractC2668jE abstractC2668jE);

    public abstract boolean A0Z(AbstractC2668jE abstractC2668jE, int i, int i2, int i3, int i4);

    public abstract boolean A0a(AbstractC2668jE abstractC2668jE, AbstractC2668jE abstractC2668jE2, int i, int i2, int i3, int i4);

    @Override // com.facebook.ads.redexgen.X.AbstractC2646is
    public final boolean A0N(AbstractC2668jE abstractC2668jE) {
        return !this.A00 || abstractC2668jE.A0m();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2646is
    public final boolean A0O(AbstractC2668jE abstractC2668jE, C2645ir c2645ir, C2645ir c2645ir2) {
        if (c2645ir != null && (c2645ir.A01 != c2645ir2.A01 || c2645ir.A03 != c2645ir2.A03)) {
            return A0Z(abstractC2668jE, c2645ir.A01, c2645ir.A03, c2645ir2.A01, c2645ir2.A03);
        }
        return A0X(abstractC2668jE);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2646is
    public final boolean A0P(AbstractC2668jE abstractC2668jE, C2645ir c2645ir, C2645ir c2645ir2) {
        int i = c2645ir.A01;
        int i2 = c2645ir.A03;
        View view = abstractC2668jE.A0H;
        int oldLeft = c2645ir2 == null ? view.getLeft() : c2645ir2.A01;
        int oldTop = c2645ir2 == null ? view.getTop() : c2645ir2.A03;
        if (!abstractC2668jE.A0n() && (i != oldLeft || i2 != oldTop)) {
            view.layout(oldLeft, oldTop, view.getWidth() + oldLeft, view.getHeight() + oldTop);
            return A0Z(abstractC2668jE, i, i2, oldLeft, oldTop);
        }
        return A0Y(abstractC2668jE);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2646is
    public final boolean A0Q(AbstractC2668jE abstractC2668jE, C2645ir c2645ir, C2645ir c2645ir2) {
        if (c2645ir.A01 != c2645ir2.A01 || c2645ir.A03 != c2645ir2.A03) {
            return A0Z(abstractC2668jE, c2645ir.A01, c2645ir.A03, c2645ir2.A01, c2645ir2.A03);
        }
        A0U(abstractC2668jE);
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2646is
    public final boolean A0R(AbstractC2668jE abstractC2668jE, AbstractC2668jE abstractC2668jE2, C2645ir c2645ir, C2645ir c2645ir2) {
        int fromTop;
        int toLeft;
        int i = c2645ir.A01;
        int fromLeft = c2645ir.A03;
        if (abstractC2668jE2.A0s()) {
            fromTop = c2645ir.A01;
            toLeft = c2645ir.A03;
        } else {
            fromTop = c2645ir2.A01;
            toLeft = c2645ir2.A03;
        }
        int toTop = A01[1].length();
        if (toTop != 14) {
            throw new RuntimeException();
        }
        A01[1] = "7F8ns227Orjao7";
        return A0a(abstractC2668jE, abstractC2668jE2, i, fromLeft, fromTop, toLeft);
    }

    public final void A0T(AbstractC2668jE abstractC2668jE) {
        A0K(abstractC2668jE);
    }

    public final void A0U(AbstractC2668jE abstractC2668jE) {
        A0K(abstractC2668jE);
    }

    public final void A0V(AbstractC2668jE abstractC2668jE) {
        A0K(abstractC2668jE);
    }

    public final void A0W(AbstractC2668jE abstractC2668jE, boolean z) {
        A0K(abstractC2668jE);
    }
}
