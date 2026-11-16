package androidx.camera.camera2.pipe;

import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public final class InputStreamId {
    private final int value;

    private /* synthetic */ InputStreamId(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ InputStreamId m481boximpl(int i) {
        return new InputStreamId(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m482constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m483equalsimpl(int i, Object obj) {
        return (obj instanceof InputStreamId) && i == ((InputStreamId) obj).m487unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m484equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m485hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m486toStringimpl(int i) {
        return po1.d(i, "Input-");
    }

    public boolean equals(Object obj) {
        return m483equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m485hashCodeimpl(this.value);
    }

    public String toString() {
        return m486toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m487unboximpl() {
        return this.value;
    }
}
