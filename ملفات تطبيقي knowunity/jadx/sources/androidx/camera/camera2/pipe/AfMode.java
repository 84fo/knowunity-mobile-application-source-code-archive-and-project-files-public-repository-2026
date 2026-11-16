package androidx.camera.camera2.pipe;

import defpackage.k60;
import defpackage.xy2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AfMode {
    private static final int AUTO;
    private static final int CONTINUOUS_PICTURE;
    private static final int CONTINUOUS_VIDEO;
    public static final Companion Companion = new Companion(null);
    private static final int EDOF;
    private static final int MACRO;
    private static final int OFF;
    private static final List<AfMode> values;
    private final int value;

    static {
        int iM121constructorimpl = m121constructorimpl(0);
        OFF = iM121constructorimpl;
        int iM121constructorimpl2 = m121constructorimpl(1);
        AUTO = iM121constructorimpl2;
        int iM121constructorimpl3 = m121constructorimpl(2);
        MACRO = iM121constructorimpl3;
        int iM121constructorimpl4 = m121constructorimpl(3);
        CONTINUOUS_VIDEO = iM121constructorimpl4;
        int iM121constructorimpl5 = m121constructorimpl(4);
        CONTINUOUS_PICTURE = iM121constructorimpl5;
        int iM121constructorimpl6 = m121constructorimpl(5);
        EDOF = iM121constructorimpl6;
        values = k60.K(m120boximpl(iM121constructorimpl), m120boximpl(iM121constructorimpl2), m120boximpl(iM121constructorimpl3), m120boximpl(iM121constructorimpl4), m120boximpl(iM121constructorimpl5), m120boximpl(iM121constructorimpl6));
    }

    private /* synthetic */ AfMode(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AfMode m120boximpl(int i) {
        return new AfMode(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m121constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m122equalsimpl(int i, Object obj) {
        return (obj instanceof AfMode) && i == ((AfMode) obj).m129unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m123equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: fromIntOrNull-MKXwA8g, reason: not valid java name */
    public static final AfMode m124fromIntOrNullMKXwA8g(int i) {
        return Companion.m130fromIntOrNullMKXwA8g(i);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m125hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: isContinuous-impl, reason: not valid java name */
    public static final boolean m126isContinuousimpl(int i) {
        return i == 3 || i == 4;
    }

    /* JADX INFO: renamed from: isOn-impl, reason: not valid java name */
    public static final boolean m127isOnimpl(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m128toStringimpl(int i) {
        return xy2.k("AfMode(value=", i, ')');
    }

    public boolean equals(Object obj) {
        return m122equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m125hashCodeimpl(this.value);
    }

    public String toString() {
        return m128toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m129unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromIntOrNull-MKXwA8g, reason: not valid java name */
        public final AfMode m130fromIntOrNullMKXwA8g(int i) {
            Object next;
            Iterator<T> it = getValues().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((AfMode) next).m129unboximpl() == i) {
                    return (AfMode) next;
                }
            }
            next = null;
            return (AfMode) next;
        }

        /* JADX INFO: renamed from: getAUTO-vHZNRtE, reason: not valid java name */
        public final int m131getAUTOvHZNRtE() {
            return AfMode.AUTO;
        }

        /* JADX INFO: renamed from: getCONTINUOUS_PICTURE-vHZNRtE, reason: not valid java name */
        public final int m132getCONTINUOUS_PICTUREvHZNRtE() {
            return AfMode.CONTINUOUS_PICTURE;
        }

        /* JADX INFO: renamed from: getCONTINUOUS_VIDEO-vHZNRtE, reason: not valid java name */
        public final int m133getCONTINUOUS_VIDEOvHZNRtE() {
            return AfMode.CONTINUOUS_VIDEO;
        }

        /* JADX INFO: renamed from: getEDOF-vHZNRtE, reason: not valid java name */
        public final int m134getEDOFvHZNRtE() {
            return AfMode.EDOF;
        }

        /* JADX INFO: renamed from: getMACRO-vHZNRtE, reason: not valid java name */
        public final int m135getMACROvHZNRtE() {
            return AfMode.MACRO;
        }

        /* JADX INFO: renamed from: getOFF-vHZNRtE, reason: not valid java name */
        public final int m136getOFFvHZNRtE() {
            return AfMode.OFF;
        }

        public final List<AfMode> getValues() {
            return AfMode.values;
        }

        private Companion() {
        }
    }
}
