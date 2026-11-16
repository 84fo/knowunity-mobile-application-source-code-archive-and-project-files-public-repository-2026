package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nh {
    public static final nh a;
    public static final /* synthetic */ nh[] b;
    public static final /* synthetic */ vu0 c;

    /* JADX INFO: Fake field, exist only in values array */
    nh EF0;

    static {
        nh nhVar = new nh("FOLLOW", 0);
        nh nhVar2 = new nh("PAUSE", 1);
        a = nhVar2;
        nh[] nhVarArr = {nhVar, nhVar2, new nh("STOP", 2)};
        b = nhVarArr;
        c = new vu0(nhVarArr);
    }

    public static nh valueOf(String str) {
        return (nh) Enum.valueOf(nh.class, str);
    }

    public static nh[] values() {
        return (nh[]) b.clone();
    }
}
