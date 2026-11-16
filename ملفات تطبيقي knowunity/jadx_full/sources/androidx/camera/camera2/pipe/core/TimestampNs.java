package androidx.camera.camera2.pipe.core;

/* JADX INFO: loaded from: classes.dex */
public final class TimestampNs {
    private final long value;

    private /* synthetic */ TimestampNs(long j) {
        this.value = j;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ TimestampNs m854boximpl(long j) {
        return new TimestampNs(j);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m855constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m856equalsimpl(long j, Object obj) {
        return (obj instanceof TimestampNs) && j == ((TimestampNs) obj).m862unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m857equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m858hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: minus-pEw-518, reason: not valid java name */
    public static final long m859minuspEw518(long j, long j2) {
        return DurationNs.m843constructorimpl(j - j2);
    }

    /* JADX INFO: renamed from: plus-rKz7-cU, reason: not valid java name */
    public static final long m860plusrKz7cU(long j, long j2) {
        return m855constructorimpl(j + j2);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m861toStringimpl(long j) {
        return "TimestampNs(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m856equalsimpl(this.value, obj);
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m858hashCodeimpl(this.value);
    }

    public String toString() {
        return m861toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m862unboximpl() {
        return this.value;
    }
}
