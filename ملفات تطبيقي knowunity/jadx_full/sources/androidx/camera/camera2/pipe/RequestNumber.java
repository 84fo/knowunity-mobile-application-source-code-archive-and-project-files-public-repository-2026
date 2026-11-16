package androidx.camera.camera2.pipe;

/* JADX INFO: loaded from: classes.dex */
public final class RequestNumber {
    private final long value;

    private /* synthetic */ RequestNumber(long j) {
        this.value = j;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ RequestNumber m637boximpl(long j) {
        return new RequestNumber(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m638constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m639equalsimpl(long j, Object obj) {
        return (obj instanceof RequestNumber) && j == ((RequestNumber) obj).m643unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m640equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m641hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m642toStringimpl(long j) {
        return "RequestNumber(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m639equalsimpl(this.value, obj);
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m641hashCodeimpl(this.value);
    }

    public String toString() {
        return m642toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m643unboximpl() {
        return this.value;
    }
}
