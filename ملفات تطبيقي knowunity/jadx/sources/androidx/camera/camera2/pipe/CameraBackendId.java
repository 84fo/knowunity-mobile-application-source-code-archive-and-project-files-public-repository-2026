package androidx.camera.camera2.pipe;

import defpackage.fj1;
import defpackage.ws;

/* JADX INFO: loaded from: classes.dex */
public final class CameraBackendId {
    private final String value;

    private /* synthetic */ CameraBackendId(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ CameraBackendId m185boximpl(String str) {
        return new CameraBackendId(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m186constructorimpl(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m187equalsimpl(String str, Object obj) {
        return (obj instanceof CameraBackendId) && fj1.c(str, ((CameraBackendId) obj).m191unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m188equalsimpl0(String str, String str2) {
        return fj1.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m189hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m190toStringimpl(String str) {
        return ws.h("CameraBackendId(value=", str, ')');
    }

    public boolean equals(Object obj) {
        return m187equalsimpl(this.value, obj);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m189hashCodeimpl(this.value);
    }

    public String toString() {
        return m190toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m191unboximpl() {
        return this.value;
    }
}
