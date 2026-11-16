package bo.app;

/* JADX INFO: loaded from: classes3.dex */
public final class vc {
    public final uc a;
    public final uc b;

    public vc(uc ucVar, uc ucVar2) {
        ucVar.getClass();
        this.a = ucVar;
        this.b = ucVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc)) {
            return false;
        }
        vc vcVar = (vc) obj;
        return this.a == vcVar.a && this.b == vcVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkLevelChangeEvent(oldNetworkLevel=" + this.a + ", newNetworkLevel=" + this.b + ')';
    }
}
