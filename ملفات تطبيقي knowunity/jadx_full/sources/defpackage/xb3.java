package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xb3 implements wb3 {
    public String a;

    public static void a(String str) {
        if (str == null) {
            throw new hf();
        }
        throw new hf((Object) str);
    }

    @Override // defpackage.wb3
    public final int countTestCases() {
        return 1;
    }

    @Override // defpackage.wb3
    public final void run(bc3 bc3Var) {
        bc3Var.run(this);
    }

    public final String toString() {
        return this.a + "(" + getClass().getName() + ")";
    }
}
