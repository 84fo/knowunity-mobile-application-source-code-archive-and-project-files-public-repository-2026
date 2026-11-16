package com.applovin.shadow.okio;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedUtf8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    public final long size(String str) {
        str.getClass();
        return Utf8.size$default(str, 0, 0, 3, null);
    }

    public final long size(String str, int i, int i2) {
        str.getClass();
        return Utf8.size(str, i, i2);
    }
}
