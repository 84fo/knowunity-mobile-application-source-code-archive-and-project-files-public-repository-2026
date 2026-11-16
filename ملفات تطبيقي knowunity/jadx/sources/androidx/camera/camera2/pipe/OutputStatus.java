package androidx.camera.camera2.pipe;

import defpackage.xy2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class OutputStatus {
    private final int value;
    public static final Companion Companion = new Companion(null);
    private static final int PENDING = m509constructorimpl(0);
    private static final int AVAILABLE = m509constructorimpl(1);
    private static final int UNAVAILABLE = m509constructorimpl(2);
    private static final int ERROR_OUTPUT_FAILED = m509constructorimpl(10);
    private static final int ERROR_OUTPUT_ABORTED = m509constructorimpl(11);
    private static final int ERROR_OUTPUT_MISSING = m509constructorimpl(12);
    private static final int ERROR_OUTPUT_DROPPED = m509constructorimpl(13);

    private /* synthetic */ OutputStatus(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OutputStatus m508boximpl(int i) {
        return new OutputStatus(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m509constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m510equalsimpl(int i, Object obj) {
        return (obj instanceof OutputStatus) && i == ((OutputStatus) obj).m514unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m511equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m512hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m513toStringimpl(int i) {
        if (i == 0) {
            return "PENDING";
        }
        if (i == 1) {
            return "AVAILABLE";
        }
        if (i == 2) {
            return "UNAVAILABLE";
        }
        switch (i) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return xy2.k("OutputStatus(value=", i, ')');
        }
    }

    public boolean equals(Object obj) {
        return m510equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m512hashCodeimpl(this.value);
    }

    public String toString() {
        return m513toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m514unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: getAVAILABLE-U7r42EA, reason: not valid java name */
        public final int m515getAVAILABLEU7r42EA() {
            return OutputStatus.AVAILABLE;
        }

        /* JADX INFO: renamed from: getERROR_OUTPUT_ABORTED-U7r42EA, reason: not valid java name */
        public final int m516getERROR_OUTPUT_ABORTEDU7r42EA() {
            return OutputStatus.ERROR_OUTPUT_ABORTED;
        }

        /* JADX INFO: renamed from: getERROR_OUTPUT_DROPPED-U7r42EA, reason: not valid java name */
        public final int m517getERROR_OUTPUT_DROPPEDU7r42EA() {
            return OutputStatus.ERROR_OUTPUT_DROPPED;
        }

        /* JADX INFO: renamed from: getERROR_OUTPUT_FAILED-U7r42EA, reason: not valid java name */
        public final int m518getERROR_OUTPUT_FAILEDU7r42EA() {
            return OutputStatus.ERROR_OUTPUT_FAILED;
        }

        /* JADX INFO: renamed from: getERROR_OUTPUT_MISSING-U7r42EA, reason: not valid java name */
        public final int m519getERROR_OUTPUT_MISSINGU7r42EA() {
            return OutputStatus.ERROR_OUTPUT_MISSING;
        }

        /* JADX INFO: renamed from: getPENDING-U7r42EA, reason: not valid java name */
        public final int m520getPENDINGU7r42EA() {
            return OutputStatus.PENDING;
        }

        /* JADX INFO: renamed from: getUNAVAILABLE-U7r42EA, reason: not valid java name */
        public final int m521getUNAVAILABLEU7r42EA() {
            return OutputStatus.UNAVAILABLE;
        }

        private Companion() {
        }
    }
}
