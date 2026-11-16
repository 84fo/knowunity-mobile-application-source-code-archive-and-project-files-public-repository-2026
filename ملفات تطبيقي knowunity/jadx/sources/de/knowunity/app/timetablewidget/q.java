package de.knowunity.app.timetablewidget;

import com.amazon.a.a.o.c.a.LYo.eJIaW;
import defpackage.po1;
import defpackage.yf3;
import java.time.Instant;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements yf3 {
    public final Instant a;
    public final ArrayList b;
    public final boolean c;

    public q(Instant instant, ArrayList arrayList, boolean z) {
        this.a = instant;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a.equals(qVar.a) && this.b.equals(qVar.b) && this.c == qVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextDay(date=");
        sb.append(this.a);
        sb.append(", lessons=");
        sb.append(this.b);
        sb.append(eJIaW.ntsGC);
        return po1.l(sb, this.c, ")");
    }
}
