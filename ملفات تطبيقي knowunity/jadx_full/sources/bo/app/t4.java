package bo.app;

/* JADX INFO: loaded from: classes3.dex */
public final class t4 {
    public t4() {
        e3 e3Var = e3.SESSION_START;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        e3 e3Var = e3.SESSION_START;
        return true;
    }

    public final int hashCode() {
        return e3.DUST_INITIATED.hashCode();
    }

    public final String toString() {
        return "ContentCardRefreshRequestedEvent(requestInitiatedBy=" + e3.DUST_INITIATED + ')';
    }
}
