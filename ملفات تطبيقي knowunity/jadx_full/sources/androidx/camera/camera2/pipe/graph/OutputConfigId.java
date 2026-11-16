package androidx.camera.camera2.pipe.graph;

import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public final class OutputConfigId {
    private final int value;

    private /* synthetic */ OutputConfigId(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OutputConfigId m892boximpl(int i) {
        return new OutputConfigId(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m893constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m894equalsimpl(int i, Object obj) {
        return (obj instanceof OutputConfigId) && i == ((OutputConfigId) obj).m898unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m895equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m896hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m897toStringimpl(int i) {
        return po1.d(i, "OutputConfig-");
    }

    public boolean equals(Object obj) {
        return m894equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m896hashCodeimpl(this.value);
    }

    public String toString() {
        return m897toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m898unboximpl() {
        return this.value;
    }
}
