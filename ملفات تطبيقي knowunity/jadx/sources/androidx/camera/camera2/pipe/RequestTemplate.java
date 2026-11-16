package androidx.camera.camera2.pipe;

import com.facebook.share.internal.UEiy.wbWUHddVg;
import defpackage.po1;
import defpackage.xy2;

/* JADX INFO: loaded from: classes.dex */
public final class RequestTemplate {
    private final int value;

    private /* synthetic */ RequestTemplate(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ RequestTemplate m644boximpl(int i) {
        return new RequestTemplate(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m645constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m646equalsimpl(int i, Object obj) {
        return (obj instanceof RequestTemplate) && i == ((RequestTemplate) obj).m651unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m647equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: getName-impl, reason: not valid java name */
    public static final String m648getNameimpl(int i) {
        switch (i) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return po1.d(i, "UNKNOWN-");
        }
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m649hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m650toStringimpl(int i) {
        return xy2.k(wbWUHddVg.NxVLu, i, ')');
    }

    public boolean equals(Object obj) {
        return m646equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m649hashCodeimpl(this.value);
    }

    public String toString() {
        return m650toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m651unboximpl() {
        return this.value;
    }
}
