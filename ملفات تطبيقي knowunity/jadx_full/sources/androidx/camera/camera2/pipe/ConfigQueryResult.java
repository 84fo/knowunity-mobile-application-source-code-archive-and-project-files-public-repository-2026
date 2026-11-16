package androidx.camera.camera2.pipe;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ConfigQueryResult {
    private final int value;
    public static final Companion Companion = new Companion(null);
    private static final int UNKNOWN = m400constructorimpl(0);
    private static final int SUPPORTED = m400constructorimpl(1);
    private static final int UNSUPPORTED = m400constructorimpl(2);

    private /* synthetic */ ConfigQueryResult(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ConfigQueryResult m399boximpl(int i) {
        return new ConfigQueryResult(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m400constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m401equalsimpl(int i, Object obj) {
        return (obj instanceof ConfigQueryResult) && i == ((ConfigQueryResult) obj).m405unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m402equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m403hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m404toStringimpl(int i) {
        if (m402equalsimpl0(i, SUPPORTED)) {
            return "SUPPORTED";
        }
        return m402equalsimpl0(i, UNSUPPORTED) ? "UNSUPPORTED" : "UNKNOWN";
    }

    public boolean equals(Object obj) {
        return m401equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m403hashCodeimpl(this.value);
    }

    public String toString() {
        return m404toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m405unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getSUPPORTED-Xp6DSB4, reason: not valid java name */
        public final int m406getSUPPORTEDXp6DSB4() {
            return ConfigQueryResult.SUPPORTED;
        }

        /* JADX INFO: renamed from: getUNKNOWN-Xp6DSB4, reason: not valid java name */
        public final int m407getUNKNOWNXp6DSB4() {
            return ConfigQueryResult.UNKNOWN;
        }

        /* JADX INFO: renamed from: getUNSUPPORTED-Xp6DSB4, reason: not valid java name */
        public final int m408getUNSUPPORTEDXp6DSB4() {
            return ConfigQueryResult.UNSUPPORTED;
        }

        private Companion() {
        }
    }
}
