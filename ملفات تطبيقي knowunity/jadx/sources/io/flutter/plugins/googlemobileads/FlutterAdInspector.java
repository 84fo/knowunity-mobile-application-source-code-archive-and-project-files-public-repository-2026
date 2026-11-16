package io.flutter.plugins.googlemobileads;

import android.content.Context;
import com.google.android.gms.ads.AdInspectorError;
import defpackage.j21;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class FlutterAdInspector {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$openAdInspector$0(MethodChannel.Result result, AdInspectorError adInspectorError) {
        if (adInspectorError != null) {
            result.error(Integer.toString(adInspectorError.getCode()), adInspectorError.getMessage(), adInspectorError.getDomain());
        } else {
            result.success(null);
        }
    }

    public static void openAdInspector(Context context, FlutterMobileAdsWrapper flutterMobileAdsWrapper, MethodChannel.Result result) {
        flutterMobileAdsWrapper.openAdInspector(context, new j21(result, (byte) 0));
    }
}
