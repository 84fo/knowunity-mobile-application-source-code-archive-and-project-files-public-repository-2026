package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bt0 implements yg1 {
    public final boolean a;

    public bt0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.yg1
    public final e22 b() {
        return null;
    }

    @Override // defpackage.yg1
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return rq0.n(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
