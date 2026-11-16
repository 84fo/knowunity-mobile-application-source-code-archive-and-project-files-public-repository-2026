package androidx.camera.camera2.pipe;

/* JADX INFO: loaded from: classes.dex */
public final class CameraTimestamp {
    private final long value;

    private /* synthetic */ CameraTimestamp(long j) {
        this.value = j;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CameraTimestamp m391boximpl(long j) {
        return new CameraTimestamp(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m392constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m393equalsimpl(long j, Object obj) {
        return (obj instanceof CameraTimestamp) && j == ((CameraTimestamp) obj).m397unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m394equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m395hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m396toStringimpl(long j) {
        return "CameraTimestamp(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m393equalsimpl(this.value, obj);
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m395hashCodeimpl(this.value);
    }

    public String toString() {
        return m396toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m397unboximpl() {
        return this.value;
    }
}
