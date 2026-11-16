package defpackage;

import com.adjust.sdk.AdjustPurchaseVerificationResult;
import com.adjust.sdk.OnPurchaseVerificationFinishedListener;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class t6 implements OnPurchaseVerificationFinishedListener {
    public final /* synthetic */ MethodChannel.Result a;

    public t6(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.adjust.sdk.OnPurchaseVerificationFinishedListener
    public final void onVerificationFinished(AdjustPurchaseVerificationResult adjustPurchaseVerificationResult) {
        HashMap map = new HashMap();
        map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, String.valueOf(adjustPurchaseVerificationResult.getCode()));
        map.put("verificationStatus", adjustPurchaseVerificationResult.getVerificationStatus());
        map.put("message", adjustPurchaseVerificationResult.getMessage());
        this.a.success(map);
    }
}
