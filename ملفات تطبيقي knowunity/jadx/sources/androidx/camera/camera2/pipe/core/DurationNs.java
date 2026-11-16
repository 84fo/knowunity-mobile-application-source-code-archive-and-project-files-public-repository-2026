package androidx.camera.camera2.pipe.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class DurationNs {
    public static final Companion Companion = new Companion(null);
    private final long value;

    private /* synthetic */ DurationNs(long j) {
        this.value = j;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DurationNs m841boximpl(long j) {
        return new DurationNs(j);
    }

    /* JADX INFO: renamed from: compareTo-zYRVrok, reason: not valid java name */
    public static final int m842compareTozYRVrok(long j, long j2) {
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m843constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m844equalsimpl(long j, Object obj) {
        return (obj instanceof DurationNs) && j == ((DurationNs) obj).m851unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m845equalsimpl0(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m846hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: minus-AUCehY4, reason: not valid java name */
    public static final long m847minusAUCehY4(long j, long j2) {
        return m843constructorimpl(j - j2);
    }

    /* JADX INFO: renamed from: plus-AUCehY4, reason: not valid java name */
    public static final long m848plusAUCehY4(long j, long j2) {
        return m843constructorimpl(j + j2);
    }

    /* JADX INFO: renamed from: plus-OxkKeMI, reason: not valid java name */
    public static final long m849plusOxkKeMI(long j, long j2) {
        return TimestampNs.m855constructorimpl(j + j2);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m850toStringimpl(long j) {
        return "DurationNs(value=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m844equalsimpl(this.value, obj);
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return m846hashCodeimpl(this.value);
    }

    public String toString() {
        return m850toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m851unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromMs-wRu4V9A, reason: not valid java name */
        public final long m852fromMswRu4V9A(long j) {
            return DurationNs.m843constructorimpl(j * 1000000);
        }

        private Companion() {
        }
    }
}
