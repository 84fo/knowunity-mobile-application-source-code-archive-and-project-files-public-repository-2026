package defpackage;

import de.knowunity.app.timetablewidget.c;

/* JADX INFO: loaded from: classes5.dex */
public final class xf3 implements yf3 {
    public final c a;

    public xf3(c cVar) {
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xf3) && this.a == ((xf3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Prompt(prompt=" + this.a + ")";
    }
}
