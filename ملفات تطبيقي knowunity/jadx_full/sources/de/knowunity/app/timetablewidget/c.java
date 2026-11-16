package de.knowunity.app.timetablewidget;

import defpackage.re3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final re3 Companion;
    public static final c a;
    public static final c b;
    public static final c c;
    public static final /* synthetic */ c[] d;

    static {
        c cVar = new c("ComingSoon", 0);
        a = cVar;
        c cVar2 = new c("LoggedOut", 1);
        b = cVar2;
        c cVar3 = new c("Stale", 2);
        c = cVar3;
        d = new c[]{cVar, cVar2, cVar3};
        Companion = new re3();
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) d.clone();
    }
}
