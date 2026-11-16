package com.facebook;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u {
    public static final u a;
    public static final u b;
    public static final u c;
    public static final u d;
    public static final u e;
    public static final u f;
    public static final u g;
    public static final /* synthetic */ u[] h;

    static {
        u uVar = new u("REQUESTS", 0);
        a = uVar;
        u uVar2 = new u("INCLUDE_ACCESS_TOKENS", 1);
        b = uVar2;
        u uVar3 = new u("INCLUDE_RAW_RESPONSES", 2);
        c = uVar3;
        u uVar4 = new u("CACHE", 3);
        u uVar5 = new u("APP_EVENTS", 4);
        d = uVar5;
        u uVar6 = new u("DEVELOPER_ERRORS", 5);
        e = uVar6;
        u uVar7 = new u("GRAPH_API_DEBUG_WARNING", 6);
        f = uVar7;
        u uVar8 = new u("GRAPH_API_DEBUG_INFO", 7);
        g = uVar8;
        h = new u[]{uVar, uVar2, uVar3, uVar4, uVar5, uVar6, uVar7, uVar8};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) h.clone();
    }
}
