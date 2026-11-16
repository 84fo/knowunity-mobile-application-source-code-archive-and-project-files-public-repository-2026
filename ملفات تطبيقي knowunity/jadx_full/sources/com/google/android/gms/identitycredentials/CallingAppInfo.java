package com.google.android.gms.identitycredentials;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class CallingAppInfo {
    private final String origin;
    private final List<byte[]> packageCertificates;
    private final String packageName;

    public CallingAppInfo(String str, List<byte[]> list, String str2) {
        str.getClass();
        list.getClass();
        this.packageName = str;
        this.packageCertificates = list;
        this.origin = str2;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final List<byte[]> getPackageCertificates() {
        return this.packageCertificates;
    }

    public final String getPackageName() {
        return this.packageName;
    }
}
