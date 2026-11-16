package androidx.camera.camera2.pipe;

import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public final class OutputId {
    private final int value;

    private /* synthetic */ OutputId(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OutputId m501boximpl(int i) {
        return new OutputId(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m502constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m503equalsimpl(int i, Object obj) {
        return (obj instanceof OutputId) && i == ((OutputId) obj).m507unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m504equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m505hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m506toStringimpl(int i) {
        return po1.d(i, "Output-");
    }

    public boolean equals(Object obj) {
        return m503equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m505hashCodeimpl(this.value);
    }

    public String toString() {
        return m506toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m507unboximpl() {
        return this.value;
    }
}
