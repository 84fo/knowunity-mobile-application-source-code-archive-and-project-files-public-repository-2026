package bo.app;

/* JADX INFO: loaded from: classes2.dex */
public enum hf {
    PENDING_START,
    PENDING_RETRY,
    IN_FLIGHT,
    d,
    COMPLETE;

    public final boolean a() {
        return this == PENDING_START || this == PENDING_RETRY;
    }
}
