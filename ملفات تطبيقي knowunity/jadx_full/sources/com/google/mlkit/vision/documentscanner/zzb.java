package com.google.mlkit.vision.documentscanner;

import android.net.Uri;
import defpackage.po1;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
abstract class zzb extends GmsDocumentScanningResult.Page {
    public final Uri a;
    public final String b;

    public zzb(Uri uri, String str) {
        if (uri == null) {
            vp3.m("Null imageUri");
            throw null;
        }
        this.a = uri;
        this.b = str;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult.Page
    public final Uri a() {
        return this.a;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult.Page
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GmsDocumentScanningResult.Page)) {
            return false;
        }
        GmsDocumentScanningResult.Page page = (GmsDocumentScanningResult.Page) obj;
        if (!this.a.equals(page.a())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            return page.b() == null;
        }
        return str.equals(page.b());
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return (str == null ? 0 : str.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String str = this.b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(str).length() + 1);
        po1.v(sb, "Page{imageUri=", string, ", originalImageHash=", str);
        sb.append("}");
        return sb.toString();
    }
}
