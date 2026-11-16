package com.tiktok.appevents;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import com.facebook.appevents.internal.Constants;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.ironsource.C3970z2;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.iap.billing.GPBillVersions;
import com.tiktok.util.JSON;
import java.math.BigDecimal;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class TTInAppPurchaseManager {
    private static JSONArray getContents(TTPurchaseInfo tTPurchaseInfo) {
        JSONArray jSONArrayBuildArr = JSON.buildArr();
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, "content_id", JSON.getString(tTPurchaseInfo.getPurchase(), "productId"));
            JSON.putObject(jSONObjectBuild, "content_type", tTPurchaseInfo.isSubs() ? "SUB" : "SKU");
            JSON.putInt(jSONObjectBuild, FirebaseAnalytics.Param.QUANTITY, JSON.getInt(tTPurchaseInfo.getPurchase(), FirebaseAnalytics.Param.QUANTITY));
            JSON.putDouble(jSONObjectBuild, "price", getPrice(tTPurchaseInfo.getSkuDetails()));
            JSON.putObject(jSONObjectBuild, "title", JSON.getString(tTPurchaseInfo.getSkuDetails(), "title"));
            JSON.putObject(jSONObjectBuild, "description", JSON.getString(tTPurchaseInfo.getSkuDetails(), "description"));
            JSON.putObject(jSONObjectBuild, "subscription_period", JSON.getString(tTPurchaseInfo.getSkuDetails(), "subscriptionPeriod"));
            JSON.putInt(jSONObjectBuild, HrjAwWmirQ.wzOvAJxqZerTIZ, JSON.getInt(tTPurchaseInfo.getSkuDetails(), "subscriptionPeriodNumber"));
            JSON.putObject(jSONObjectBuild, "free_trial_period", JSON.getString(tTPurchaseInfo.getSkuDetails(), "freeTrialPeriod"));
            JSONArray jSONArrayBuildArr2 = JSON.buildArr();
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "offer_id", JSON.getString(tTPurchaseInfo.getSkuDetails(), "offer_id"));
            JSON.putObject(jSONObjectBuild2, "type", JSON.getString(tTPurchaseInfo.getSkuDetails(), "offer_type"));
            JSON.putObject(jSONObjectBuild2, "price", JSON.getString(tTPurchaseInfo.getSkuDetails(), "price"));
            if (!TextUtils.isEmpty(JSON.getString(tTPurchaseInfo.getSkuDetails(), "freeTrialPeriod"))) {
                JSON.putObject(jSONObjectBuild2, "payment_mode", "pay_as_you_go");
            }
            JSON.putArr(jSONArrayBuildArr2, jSONObjectBuild2);
            JSON.putObject(jSONObjectBuild, "offers", jSONArrayBuildArr2);
            JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
        } catch (Throwable unused) {
        }
        return jSONArrayBuildArr;
    }

    private static JSONObject getOrder(TTPurchaseInfo tTPurchaseInfo) {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_ORDER_ID, JSON.getString(tTPurchaseInfo.getPurchase(), "orderId"));
            JSON.putLong(jSONObjectBuild, "order_time", JSON.getLong(tTPurchaseInfo.getPurchase(), Constants.GP_IAP_PURCHASE_TIME));
            JSON.putObject(jSONObjectBuild, "order_token", JSON.getString(tTPurchaseInfo.getPurchase(), "token", JSON.getString(tTPurchaseInfo.getPurchase(), "purchaseToken")));
            JSON.putObject(jSONObjectBuild, "is_auto_renewing", Boolean.valueOf(JSON.getBoolean(tTPurchaseInfo.getPurchase(), Constants.GP_IAP_AUTORENEWING, false)));
        } catch (Throwable unused) {
        }
        return jSONObjectBuild;
    }

    private static double getPrice(JSONObject jSONObject) {
        try {
            return BigDecimal.valueOf(JSON.getLong(jSONObject, Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4, 0L) / 1000000.0d).doubleValue();
        } catch (Throwable unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static JSONObject getPurchaseProps(TTPurchaseInfo tTPurchaseInfo) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            if (tTPurchaseInfo.isAutoTrack()) {
                JSON.putObject(jSONObjectBuild, "type", "auto");
            }
            JSON.putObject(jSONObjectBuild, "currency", JSON.getString(tTPurchaseInfo.getSkuDetails(), Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4));
            JSON.putDouble(jSONObjectBuild, "value", getPrice(tTPurchaseInfo.getSkuDetails()));
            JSON.putDouble(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, JSON.getInt(tTPurchaseInfo.getPurchase(), InAppPurchaseConstants.PURCHASE_STATE, 1));
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, FirebaseAnalytics.Event.PURCHASE, tTPurchaseInfo.getPurchase());
            JSON.putObject(jSONObjectBuild2, "sku", tTPurchaseInfo.getSkuDetails());
            JSON.putObject(jSONObjectBuild2, "gp_ver", GPBillVersions.getVersion());
            JSON.putObject(jSONObjectBuild, "original_json", jSONObjectBuild2);
            JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, getContents(tTPurchaseInfo));
            JSON.putObject(jSONObjectBuild, C3970z2.u, getOrder(tTPurchaseInfo));
            return jSONObjectBuild;
        } catch (Throwable unused) {
            return null;
        }
    }
}
