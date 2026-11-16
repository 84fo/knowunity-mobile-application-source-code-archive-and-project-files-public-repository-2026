package androidx.camera.camera2.pipe;

import defpackage.k60;
import defpackage.xy2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AwbMode {
    private static final int AUTO;
    private static final int CLOUDY_DAYLIGHT;
    public static final Companion Companion = new Companion(null);
    private static final int DAYLIGHT;
    private static final int FLUORESCENT;
    private static final int INCANDESCENT;
    private static final int OFF;
    private static final int SHADE;
    private static final int TWILIGHT;
    private static final List<AwbMode> values;
    private final int value;

    static {
        int iM148constructorimpl = m148constructorimpl(0);
        OFF = iM148constructorimpl;
        int iM148constructorimpl2 = m148constructorimpl(1);
        AUTO = iM148constructorimpl2;
        int iM148constructorimpl3 = m148constructorimpl(6);
        CLOUDY_DAYLIGHT = iM148constructorimpl3;
        int iM148constructorimpl4 = m148constructorimpl(5);
        DAYLIGHT = iM148constructorimpl4;
        int iM148constructorimpl5 = m148constructorimpl(2);
        INCANDESCENT = iM148constructorimpl5;
        int iM148constructorimpl6 = m148constructorimpl(3);
        FLUORESCENT = iM148constructorimpl6;
        int iM148constructorimpl7 = m148constructorimpl(8);
        SHADE = iM148constructorimpl7;
        int iM148constructorimpl8 = m148constructorimpl(7);
        TWILIGHT = iM148constructorimpl8;
        values = k60.K(m147boximpl(iM148constructorimpl), m147boximpl(iM148constructorimpl2), m147boximpl(iM148constructorimpl3), m147boximpl(iM148constructorimpl4), m147boximpl(iM148constructorimpl5), m147boximpl(iM148constructorimpl6), m147boximpl(iM148constructorimpl7), m147boximpl(iM148constructorimpl8));
    }

    private /* synthetic */ AwbMode(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AwbMode m147boximpl(int i) {
        return new AwbMode(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m148constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m149equalsimpl(int i, Object obj) {
        return (obj instanceof AwbMode) && i == ((AwbMode) obj).m155unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m150equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: fromIntOrNull--SaEiwI, reason: not valid java name */
    public static final AwbMode m151fromIntOrNullSaEiwI(int i) {
        return Companion.m156fromIntOrNullSaEiwI(i);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m152hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: isOn-impl, reason: not valid java name */
    public static final boolean m153isOnimpl(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m154toStringimpl(int i) {
        return xy2.k("AwbMode(value=", i, ')');
    }

    public boolean equals(Object obj) {
        return m149equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m152hashCodeimpl(this.value);
    }

    public String toString() {
        return m154toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m155unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromIntOrNull--SaEiwI, reason: not valid java name */
        public final AwbMode m156fromIntOrNullSaEiwI(int i) {
            Object next;
            Iterator<T> it = getValues().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((AwbMode) next).m155unboximpl() == i) {
                    return (AwbMode) next;
                }
            }
            next = null;
            return (AwbMode) next;
        }

        /* JADX INFO: renamed from: getAUTO-3hxnlF8, reason: not valid java name */
        public final int m157getAUTO3hxnlF8() {
            return AwbMode.AUTO;
        }

        /* JADX INFO: renamed from: getCLOUDY_DAYLIGHT-3hxnlF8, reason: not valid java name */
        public final int m158getCLOUDY_DAYLIGHT3hxnlF8() {
            return AwbMode.CLOUDY_DAYLIGHT;
        }

        /* JADX INFO: renamed from: getDAYLIGHT-3hxnlF8, reason: not valid java name */
        public final int m159getDAYLIGHT3hxnlF8() {
            return AwbMode.DAYLIGHT;
        }

        /* JADX INFO: renamed from: getFLUORESCENT-3hxnlF8, reason: not valid java name */
        public final int m160getFLUORESCENT3hxnlF8() {
            return AwbMode.FLUORESCENT;
        }

        /* JADX INFO: renamed from: getINCANDESCENT-3hxnlF8, reason: not valid java name */
        public final int m161getINCANDESCENT3hxnlF8() {
            return AwbMode.INCANDESCENT;
        }

        /* JADX INFO: renamed from: getOFF-3hxnlF8, reason: not valid java name */
        public final int m162getOFF3hxnlF8() {
            return AwbMode.OFF;
        }

        /* JADX INFO: renamed from: getSHADE-3hxnlF8, reason: not valid java name */
        public final int m163getSHADE3hxnlF8() {
            return AwbMode.SHADE;
        }

        /* JADX INFO: renamed from: getTWILIGHT-3hxnlF8, reason: not valid java name */
        public final int m164getTWILIGHT3hxnlF8() {
            return AwbMode.TWILIGHT;
        }

        public final List<AwbMode> getValues() {
            return AwbMode.values;
        }

        private Companion() {
        }
    }
}
