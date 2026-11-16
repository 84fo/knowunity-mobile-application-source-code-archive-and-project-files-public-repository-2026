package androidx.camera.camera2.pipe;

import defpackage.k60;
import defpackage.xy2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class FlashMode {
    public static final Companion Companion = new Companion(null);
    private static final int OFF;
    private static final int SINGLE;
    private static final int TORCH;
    private static final List<FlashMode> values;
    private final int value;

    static {
        int iM410constructorimpl = m410constructorimpl(0);
        OFF = iM410constructorimpl;
        int iM410constructorimpl2 = m410constructorimpl(1);
        SINGLE = iM410constructorimpl2;
        int iM410constructorimpl3 = m410constructorimpl(2);
        TORCH = iM410constructorimpl3;
        values = k60.K(m409boximpl(iM410constructorimpl), m409boximpl(iM410constructorimpl2), m409boximpl(iM410constructorimpl3));
    }

    private /* synthetic */ FlashMode(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FlashMode m409boximpl(int i) {
        return new FlashMode(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m410constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m411equalsimpl(int i, Object obj) {
        return (obj instanceof FlashMode) && i == ((FlashMode) obj).m416unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m412equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: fromIntOrNull-2-3f5tw, reason: not valid java name */
    public static final FlashMode m413fromIntOrNull23f5tw(int i) {
        return Companion.m417fromIntOrNull23f5tw(i);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m414hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m415toStringimpl(int i) {
        return xy2.k("FlashMode(value=", i, ')');
    }

    public boolean equals(Object obj) {
        return m411equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m414hashCodeimpl(this.value);
    }

    public String toString() {
        return m415toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m416unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromIntOrNull-2-3f5tw, reason: not valid java name */
        public final FlashMode m417fromIntOrNull23f5tw(int i) {
            Object next;
            Iterator it = FlashMode.values.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((FlashMode) next).m416unboximpl() == i) {
                    return (FlashMode) next;
                }
            }
            next = null;
            return (FlashMode) next;
        }

        /* JADX INFO: renamed from: getOFF-Le5xUZU, reason: not valid java name */
        public final int m418getOFFLe5xUZU() {
            return FlashMode.OFF;
        }

        /* JADX INFO: renamed from: getSINGLE-Le5xUZU, reason: not valid java name */
        public final int m419getSINGLELe5xUZU() {
            return FlashMode.SINGLE;
        }

        /* JADX INFO: renamed from: getTORCH-Le5xUZU, reason: not valid java name */
        public final int m420getTORCHLe5xUZU() {
            return FlashMode.TORCH;
        }

        private Companion() {
        }
    }
}
