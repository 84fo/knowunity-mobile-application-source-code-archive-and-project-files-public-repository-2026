package de.knowunity.app.timetablewidget;

import java.time.Instant;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final Instant a;
    public final ArrayList b;

    public i(Instant instant, ArrayList arrayList) {
        this.a = instant;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a.equals(iVar.a) && this.b.equals(iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NextSchoolDay(date=" + this.a + ", lessons=" + this.b + ")";
    }
}
