package defpackage;

import com.adjust.sdk.AdjustAttribution;
import com.adjust.sdk.OnAttributionReadListener;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class p6 implements OnAttributionReadListener {
    public final /* synthetic */ MethodChannel.Result a;

    public p6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnAttributionReadListener
    public final void onAttributionRead(AdjustAttribution adjustAttribution) {
        MethodChannel.Result result = this.a;
        if (adjustAttribution == null) {
            result.success(null);
            return;
        }
        HashMap map = new HashMap();
        map.put("trackerToken", adjustAttribution.trackerToken);
        map.put("trackerName", adjustAttribution.trackerName);
        map.put("network", adjustAttribution.network);
        map.put("campaign", adjustAttribution.campaign);
        map.put("adgroup", adjustAttribution.adgroup);
        map.put("creative", adjustAttribution.creative);
        map.put("clickLabel", adjustAttribution.clickLabel);
        map.put("costType", adjustAttribution.costType);
        Double d = adjustAttribution.costAmount;
        map.put("costAmount", d != null ? d.toString() : "");
        map.put("costCurrency", adjustAttribution.costCurrency);
        map.put("fbInstallReferrer", adjustAttribution.fbInstallReferrer);
        String str = adjustAttribution.jsonResponse;
        if (str != null) {
            map.put("jsonResponse", str);
        }
        result.success(map);
    }
}
