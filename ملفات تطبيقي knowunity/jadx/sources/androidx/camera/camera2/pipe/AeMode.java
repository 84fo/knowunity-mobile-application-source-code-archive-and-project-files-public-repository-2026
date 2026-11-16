package androidx.camera.camera2.pipe;

import defpackage.k60;
import defpackage.xy2;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AeMode {
    public static final Companion Companion = new Companion(null);
    private static final int OFF;
    private static final int ON;
    private static final int ON_ALWAYS_FLASH;
    private static final int ON_AUTO_FLASH;
    private static final int ON_AUTO_FLASH_REDEYE;
    private static final int ON_EXTERNAL_FLASH;
    private static final int ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY;
    private static final List<AeMode> values;
    private final int value;

    static {
        int iM102constructorimpl = m102constructorimpl(0);
        OFF = iM102constructorimpl;
        int iM102constructorimpl2 = m102constructorimpl(1);
        ON = iM102constructorimpl2;
        int iM102constructorimpl3 = m102constructorimpl(3);
        ON_ALWAYS_FLASH = iM102constructorimpl3;
        int iM102constructorimpl4 = m102constructorimpl(2);
        ON_AUTO_FLASH = iM102constructorimpl4;
        int iM102constructorimpl5 = m102constructorimpl(4);
        ON_AUTO_FLASH_REDEYE = iM102constructorimpl5;
        int iM102constructorimpl6 = m102constructorimpl(5);
        ON_EXTERNAL_FLASH = iM102constructorimpl6;
        int iM102constructorimpl7 = m102constructorimpl(6);
        ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY = iM102constructorimpl7;
        values = k60.K(m101boximpl(iM102constructorimpl), m101boximpl(iM102constructorimpl2), m101boximpl(iM102constructorimpl4), m101boximpl(iM102constructorimpl3), m101boximpl(iM102constructorimpl5), m101boximpl(iM102constructorimpl6), m101boximpl(iM102constructorimpl7));
    }

    private /* synthetic */ AeMode(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AeMode m101boximpl(int i) {
        return new AeMode(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m102constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m103equalsimpl(int i, Object obj) {
        return (obj instanceof AeMode) && i == ((AeMode) obj).m110unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m104equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: fromInt-IwILmM0, reason: not valid java name */
    public static final int m105fromIntIwILmM0(int i) {
        return Companion.m111fromIntIwILmM0(i);
    }

    /* JADX INFO: renamed from: fromIntOrNull-kQd0u18, reason: not valid java name */
    public static final AeMode m106fromIntOrNullkQd0u18(int i) {
        return Companion.m112fromIntOrNullkQd0u18(i);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m107hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: isOn-impl, reason: not valid java name */
    public static final boolean m108isOnimpl(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m109toStringimpl(int i) {
        return xy2.k("AeMode(value=", i, ')');
    }

    public boolean equals(Object obj) {
        return m103equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m107hashCodeimpl(this.value);
    }

    public String toString() {
        return m109toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m110unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromInt-IwILmM0, reason: not valid java name */
        public final int m111fromIntIwILmM0(int i) {
            if (i == m113getOFFbOjpiJc()) {
                return m113getOFFbOjpiJc();
            }
            if (i == m114getONbOjpiJc()) {
                return m114getONbOjpiJc();
            }
            if (i == m116getON_AUTO_FLASHbOjpiJc()) {
                return m116getON_AUTO_FLASHbOjpiJc();
            }
            if (i == m115getON_ALWAYS_FLASHbOjpiJc()) {
                return m115getON_ALWAYS_FLASHbOjpiJc();
            }
            if (i == m117getON_AUTO_FLASH_REDEYEbOjpiJc()) {
                return m117getON_AUTO_FLASH_REDEYEbOjpiJc();
            }
            if (i == m118getON_EXTERNAL_FLASHbOjpiJc()) {
                return m118getON_EXTERNAL_FLASHbOjpiJc();
            }
            return i == m119getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITYbOjpiJc() ? m119getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITYbOjpiJc() : m114getONbOjpiJc();
        }

        /* JADX INFO: renamed from: fromIntOrNull-kQd0u18, reason: not valid java name */
        public final AeMode m112fromIntOrNullkQd0u18(int i) {
            Object next;
            Iterator<T> it = getValues().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((AeMode) next).m110unboximpl() == i) {
                    return (AeMode) next;
                }
            }
            next = null;
            return (AeMode) next;
        }

        /* JADX INFO: renamed from: getOFF-bOjpiJc, reason: not valid java name */
        public final int m113getOFFbOjpiJc() {
            return AeMode.OFF;
        }

        /* JADX INFO: renamed from: getON-bOjpiJc, reason: not valid java name */
        public final int m114getONbOjpiJc() {
            return AeMode.ON;
        }

        /* JADX INFO: renamed from: getON_ALWAYS_FLASH-bOjpiJc, reason: not valid java name */
        public final int m115getON_ALWAYS_FLASHbOjpiJc() {
            return AeMode.ON_ALWAYS_FLASH;
        }

        /* JADX INFO: renamed from: getON_AUTO_FLASH-bOjpiJc, reason: not valid java name */
        public final int m116getON_AUTO_FLASHbOjpiJc() {
            return AeMode.ON_AUTO_FLASH;
        }

        /* JADX INFO: renamed from: getON_AUTO_FLASH_REDEYE-bOjpiJc, reason: not valid java name */
        public final int m117getON_AUTO_FLASH_REDEYEbOjpiJc() {
            return AeMode.ON_AUTO_FLASH_REDEYE;
        }

        /* JADX INFO: renamed from: getON_EXTERNAL_FLASH-bOjpiJc, reason: not valid java name */
        public final int m118getON_EXTERNAL_FLASHbOjpiJc() {
            return AeMode.ON_EXTERNAL_FLASH;
        }

        /* JADX INFO: renamed from: getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY-bOjpiJc, reason: not valid java name */
        public final int m119getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITYbOjpiJc() {
            return AeMode.ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY;
        }

        public final List<AeMode> getValues() {
            return AeMode.values;
        }

        private Companion() {
        }
    }
}
