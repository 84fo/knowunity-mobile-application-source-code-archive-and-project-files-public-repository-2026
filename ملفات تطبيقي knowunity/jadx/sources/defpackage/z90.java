package defpackage;

import kotlin.Lazy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z90 {
    private static final /* synthetic */ z90[] $VALUES;
    private static final Lazy $cachedSerializer$delegate;
    public static final y90 Companion;
    public static final z90 EQUALS;
    public static final z90 GREATER_THAN;
    public static final z90 GREATER_THAN_OR_EQUAL;
    public static final z90 LESS_THAN;
    public static final z90 LESS_THAN_OR_EQUAL;

    static {
        z90 z90Var = new z90("GREATER_THAN_OR_EQUAL", 0);
        GREATER_THAN_OR_EQUAL = z90Var;
        z90 z90Var2 = new z90("GREATER_THAN", 1);
        GREATER_THAN = z90Var2;
        z90 z90Var3 = new z90("LESS_THAN_OR_EQUAL", 2);
        LESS_THAN_OR_EQUAL = z90Var3;
        z90 z90Var4 = new z90("LESS_THAN", 3);
        LESS_THAN = z90Var4;
        z90 z90Var5 = new z90("EQUALS", 4);
        EQUALS = z90Var5;
        $VALUES = new z90[]{z90Var, z90Var2, z90Var3, z90Var4, z90Var5};
        Companion = new y90();
        $cachedSerializer$delegate = k60.H(dq1.b, l70.f);
    }

    public static z90 valueOf(String str) {
        return (z90) Enum.valueOf(z90.class, str);
    }

    public static z90[] values() {
        return (z90[]) $VALUES.clone();
    }
}
