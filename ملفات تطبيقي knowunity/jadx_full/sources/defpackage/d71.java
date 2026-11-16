package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d71 {
    public static final /* synthetic */ d71[] a = {new d71("APP_USERS", 0), new d71("APP_NON_USERS", 1), new d71("EVERYBODY", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    d71 EF5;

    public static d71 valueOf(String str) {
        return (d71) Enum.valueOf(d71.class, str);
    }

    public static d71[] values() {
        return (d71[]) a.clone();
    }
}
