package com.google.mlkit.vision.documentscanner;

import defpackage.po1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
abstract class zza extends GmsDocumentScanningResult {
    public final List a;
    public final GmsDocumentScanningResult.Pdf b;

    public zza(ArrayList arrayList, GmsDocumentScanningResult.Pdf pdf) {
        this.a = arrayList;
        this.b = pdf;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult
    public final List a() {
        return this.a;
    }

    @Override // com.google.mlkit.vision.documentscanner.GmsDocumentScanningResult
    public final GmsDocumentScanningResult.Pdf b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GmsDocumentScanningResult)) {
            return false;
        }
        GmsDocumentScanningResult gmsDocumentScanningResult = (GmsDocumentScanningResult) obj;
        List list = this.a;
        if (list == null) {
            if (gmsDocumentScanningResult.a() != null) {
                return false;
            }
        } else if (!list.equals(gmsDocumentScanningResult.a())) {
            return false;
        }
        GmsDocumentScanningResult.Pdf pdf = this.b;
        if (pdf == null) {
            return gmsDocumentScanningResult.b() == null;
        }
        return pdf.equals(gmsDocumentScanningResult.b());
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = list == null ? 0 : list.hashCode();
        GmsDocumentScanningResult.Pdf pdf = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (pdf != null ? pdf.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 38 + strValueOf2.length() + 1);
        po1.v(sb, "GmsDocumentScanningResult{pages=", strValueOf, ", pdf=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }
}
