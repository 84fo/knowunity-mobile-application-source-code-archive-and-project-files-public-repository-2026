package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import com.yandex.mobile.ads.common.YandexAds;

/* JADX INFO: loaded from: classes5.dex */
public final class B1 extends C1 {

    /* JADX INFO: renamed from: ᖅ, reason: contains not printable characters */
    public static final String f68 = StringFog.decrypt("alO6GVQT/IZA\n", "MzLUfTFrveI=\n");

    public B1(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.C1, com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String mo1350() {
        return YandexAds.getLibraryVersion();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.C1, com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Class mo1351(String str) {
        return (str.hashCode() == 1400209119 && str.equals(f68)) ? YandexAds.class : super.mo1351(str);
    }
}
