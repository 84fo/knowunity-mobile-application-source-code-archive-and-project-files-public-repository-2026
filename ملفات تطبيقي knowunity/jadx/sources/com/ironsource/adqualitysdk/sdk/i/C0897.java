package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;
import jp.maio.sdk.android.AdFullscreenActivity;
import jp.maio.sdk.android.HtmlBasedAdActivity;
import jp.maio.sdk.android.MaioAds;
import jp.maio.sdk.android.MaioAdsInstance;
import jp.maio.sdk.android.MaioAdsListener;
import jp.maio.sdk.android.MaioAdsListenerInterface;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﬧ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0897 extends AbstractC0255 {

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f3474 = StringFog.decrypt("qvBFG2Iv2zW95n0/cDLRGrzn\n", "2ZUxVgNGtHQ=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f3473 = StringFog.decrypt("DUf/pP6/KA==\n", "QCaWy7/bW3w=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f3472 = StringFog.decrypt("P+F8ZnmoYNQc82FoVq92\n", "coAVCTjME50=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f3471 = StringFog.decrypt("dhe27daH7qVSBavn+Ybv\n", "O3bfgpfjnek=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f3470 = StringFog.decrypt("1kr5FsKF4bzyWOQc7YTgufVf9QvlgPGV\n", "myuQeYPhkvA=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f3469 = StringFog.decrypt("d/1X0svkAihE/HTJ5usFIkDwZd4=\n", "NpkRp6eIcUs=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f3468 = StringFog.decrypt("phr5vMHITWm/Drz/wc9GNaMDs//hxWQyoAakstLERymNCaO41shWPg==\n", "zGrX0aChIkc=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f3467 = StringFog.decrypt("d8CaXOAAQhJb9ZNxwRVYAVbAjg==\n", "P7T3MKJhMXc=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f3466 = StringFog.decrypt("HaZtY8fcFf0Esiggx9seoRi/JyDuwRe/Nbcwa8L0HpIUoip4z8ED\n", "d9ZDDqa1etM=\n");

    public C0897(String str) {
        super(str);
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﻛ */
    public final String mo1350() {
        return MaioAds.getSdkVersion();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾇ */
    public final HashMap mo1352() {
        HashMap map = new HashMap();
        map.put(f3474, new C0901(this));
        return map;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractC0255
    /* JADX INFO: renamed from: ﾒ */
    public final Class mo1351(String str) {
        switch (str.hashCode()) {
            case -1799290762:
                if (str.equals(f3473)) {
                    return MaioAds.class;
                }
                return null;
            case -1455130644:
                if (str.equals(f3468)) {
                    return AdFullscreenActivity.class;
                }
                return null;
            case -1303622385:
                if (str.equals(f3470)) {
                    return MaioAdsListenerInterface.class;
                }
                return null;
            case -1069735125:
                if (str.equals(f3472)) {
                    return MaioAdsInstance.class;
                }
                return null;
            case -278703286:
                if (str.equals(f3471)) {
                    return MaioAdsListener.class;
                }
                return null;
            case 357386522:
                if (str.equals(f3467)) {
                    return HtmlBasedAdActivity.class;
                }
                return null;
            case 1819361677:
                if (str.equals(f3469)) {
                    return AdFullscreenActivity.class;
                }
                return null;
            case 1914325723:
                if (str.equals(f3466)) {
                    return HtmlBasedAdActivity.class;
                }
                return null;
            default:
                return null;
        }
    }
}
