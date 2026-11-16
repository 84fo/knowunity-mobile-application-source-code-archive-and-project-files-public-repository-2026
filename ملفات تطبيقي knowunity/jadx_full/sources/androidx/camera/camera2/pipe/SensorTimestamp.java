package androidx.camera.camera2.pipe;

/* JADX INFO: loaded from: classes.dex */
public final class SensorTimestamp {
    private final long value;

    private /* synthetic */ SensorTimestamp(long j) {
        this.value = j;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SensorTimestamp m668boximpl(long j) {
        return new SensorTimestamp(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m669constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m670equalsimpl(long j, Object obj) {
        return (obj instanceof SensorTimestamp) && j == ((SensorTimestamp) obj).m674unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m671equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m672hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m673toStringimpl(long j) {
        return "SensorTimestamp(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m670equalsimpl(this.value, obj);
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m672hashCodeimpl(this.value);
    }

    public String toString() {
        return m673toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m674unboximpl() {
        return this.value;
    }
}
