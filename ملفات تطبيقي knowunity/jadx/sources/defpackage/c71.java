package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c71 {
    public static final /* synthetic */ c71[] a = {new c71("SEND", 0), new c71("ASKFOR", 1), new c71("TURN", 2), new c71("INVITE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    c71 EF5;

    public static c71 valueOf(String str) {
        return (c71) Enum.valueOf(c71.class, str);
    }

    public static c71[] values() {
        return (c71[]) a.clone();
    }
}
