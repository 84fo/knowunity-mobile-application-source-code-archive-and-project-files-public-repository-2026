package androidx.camera.camera2.pipe;

import com.adjust.sdk.sig.v3;
import defpackage.fj1;
import defpackage.po1;
import defpackage.q63;
import defpackage.x63;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CameraId {
    public static final Companion Companion = new Companion(null);
    private final String value;

    private /* synthetic */ CameraId(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CameraId m349boximpl(String str) {
        return new CameraId(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m350constructorimpl(String str) {
        str.getClass();
        if (!q63.x0(str)) {
            return str;
        }
        v3.g("CameraId cannot be null or blank!");
        return null;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m351equalsimpl(String str, Object obj) {
        return (obj instanceof CameraId) && fj1.c(str, ((CameraId) obj).m356unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m352equalsimpl0(String str, String str2) {
        return fj1.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m353hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toCamera1Id-impl, reason: not valid java name */
    public static final Integer m354toCamera1Idimpl(String str) {
        return x63.c0(str);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m355toStringimpl(String str) {
        return po1.h("CameraId-", str);
    }

    public boolean equals(Object obj) {
        return m351equalsimpl(this.value, obj);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m353hashCodeimpl(this.value);
    }

    public String toString() {
        return m355toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m356unboximpl() {
        return this.value;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromCamera1Id-c9D3src, reason: not valid java name */
        public final String m357fromCamera1Idc9D3src(int i) {
            return CameraId.m350constructorimpl(String.valueOf(i));
        }

        /* JADX INFO: renamed from: fromCamera2Id-c9D3src, reason: not valid java name */
        public final String m358fromCamera2Idc9D3src(String str) {
            str.getClass();
            return CameraId.m350constructorimpl(str);
        }

        private Companion() {
        }
    }
}
