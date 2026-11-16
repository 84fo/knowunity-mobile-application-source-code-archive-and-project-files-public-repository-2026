package bo.app;

/* JADX INFO: loaded from: classes3.dex */
public final class dc {
    public dc() {
        e3 e3Var = e3.SESSION_START;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc)) {
            return false;
        }
        e3 e3Var = e3.SESSION_START;
        return true;
    }

    public final int hashCode() {
        return e3.DUST_INITIATED.hashCode();
    }

    public final String toString() {
        return "InAppMessageTriggerRefreshRequestedEvent(requestInitiatedBy=" + e3.DUST_INITIATED + ')';
    }
}
