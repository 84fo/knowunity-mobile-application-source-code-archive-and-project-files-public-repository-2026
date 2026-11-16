package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ff2 implements ze2 {
    public static final bf2 a;
    public static final /* synthetic */ ff2[] b;

    static {
        bf2 bf2Var = new bf2();
        a = bf2Var;
        b = new ff2[]{bf2Var, new ff2() { // from class: cf2
            @Override // defpackage.ze2
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new ff2() { // from class: df2
            @Override // defpackage.ze2
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new ff2() { // from class: ef2
            @Override // defpackage.ze2
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static ff2 valueOf(String str) {
        return (ff2) Enum.valueOf(ff2.class, str);
    }

    public static ff2[] values() {
        return (ff2[]) b.clone();
    }
}
