package com.facebook;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class t {
    public static final t a;
    public static final t b;
    public static final /* synthetic */ t[] c;

    static {
        t tVar = new t("GET", 0);
        a = tVar;
        t tVar2 = new t("POST", 1);
        b = tVar2;
        c = new t[]{tVar, tVar2, new t("DELETE", 2)};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) c.clone();
    }
}
