package de.knowunity.app.timetablewidget;

import defpackage.yf3;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements yf3 {
    public final ArrayList a;

    public r(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.a.equals(((r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Today(lessons=" + this.a + ")";
    }
}
