package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rw {
    public static final rw a;
    public static final rw b;
    public static final rw c;
    public static final /* synthetic */ rw[] d;

    static {
        rw rwVar = new rw("SUSPEND", 0);
        a = rwVar;
        rw rwVar2 = new rw("DROP_OLDEST", 1);
        b = rwVar2;
        rw rwVar3 = new rw("DROP_LATEST", 2);
        c = rwVar3;
        d = new rw[]{rwVar, rwVar2, rwVar3};
    }

    public static rw valueOf(String str) {
        return (rw) Enum.valueOf(rw.class, str);
    }

    public static rw[] values() {
        return (rw[]) d.clone();
    }
}
