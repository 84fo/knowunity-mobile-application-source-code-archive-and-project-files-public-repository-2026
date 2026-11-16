package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tv {
    public static final tv a;
    public static final tv b;
    public static final tv c;
    public static final /* synthetic */ tv[] d;

    static {
        tv tvVar = new tv("NOTIFICATION_RECEIVED", 0);
        a = tvVar;
        tv tvVar2 = new tv("NOTIFICATION_DELETED", 1);
        b = tvVar2;
        tv tvVar3 = new tv("NOTIFICATION_OPENED", 2);
        c = tvVar3;
        d = new tv[]{tvVar, tvVar2, tvVar3};
    }

    public static tv valueOf(String str) {
        return (tv) Enum.valueOf(tv.class, str);
    }

    public static tv[] values() {
        return (tv[]) d.clone();
    }
}
