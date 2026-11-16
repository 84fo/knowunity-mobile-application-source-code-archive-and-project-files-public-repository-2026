package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rg {
    public static final rg a;
    public static final rg b;
    public static final rg c;
    public static final /* synthetic */ rg[] d;
    public static final /* synthetic */ vu0 e;

    static {
        rg rgVar = new rg("NONE", 0);
        a = rgVar;
        rg rgVar2 = new rg("PAUSE", 1);
        b = rgVar2;
        rg rgVar3 = new rg("PAUSE_RESUME", 2);
        c = rgVar3;
        rg[] rgVarArr = {rgVar, rgVar2, rgVar3};
        d = rgVarArr;
        e = new vu0(rgVarArr);
    }

    public static rg valueOf(String str) {
        return (rg) Enum.valueOf(rg.class, str);
    }

    public static rg[] values() {
        return (rg[]) d.clone();
    }
}
