package com.google.mlkit.vision.documentscanner;

import android.net.Uri;
import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
abstract class zzc extends GmsDocumentScanningResult.Pdf {
    public final Uri a;
    public final int b;

    public zzc(Uri uri, int i) {
        if (uri == null) {
            vp3.m("Null uri");
            throw null;
        }
        this.a = uri;
        this.b = i;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult.Pdf
    public final int a() {
        return this.b;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult.Pdf
    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GmsDocumentScanningResult.Pdf)) {
            return false;
        }
        GmsDocumentScanningResult.Pdf pdf = (GmsDocumentScanningResult.Pdf) obj;
        return this.a.equals(pdf.b()) && this.b == pdf.a();
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 20 + String.valueOf(i).length() + 1);
        xy2.y(i, "Pdf{uri=", string, ", pageCount=", sb);
        sb.append("}");
        return sb.toString();
    }
}
