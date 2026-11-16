package de.knowunity.app.timetablewidget;

import defpackage.ye3;

/* JADX INFO: loaded from: classes6.dex */
public final class f implements ye3 {
    public final TimetableWidgetData.Lesson a;

    public f(TimetableWidgetData.Lesson lesson) {
        this.a = lesson;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.a.equals(((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Upcoming(lesson=" + this.a + ")";
    }
}
