package de.knowunity.app.timetablewidget;

import defpackage.ye3;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements ye3 {
    public final TimetableWidgetData.Lesson a;

    public e(TimetableWidgetData.Lesson lesson) {
        this.a = lesson;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.a.equals(((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Current(lesson=" + this.a + ")";
    }
}
