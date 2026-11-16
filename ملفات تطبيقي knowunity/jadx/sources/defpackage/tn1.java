package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tn1 {
    public static final /* synthetic */ tn1[] a = {new tn1("PUBLIC", 0), new tn1("PROTECTED", 1), new tn1("INTERNAL", 2), new tn1("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    tn1 EF5;

    public static tn1 valueOf(String str) {
        return (tn1) Enum.valueOf(tn1.class, str);
    }

    public static tn1[] values() {
        return (tn1[]) a.clone();
    }
}
