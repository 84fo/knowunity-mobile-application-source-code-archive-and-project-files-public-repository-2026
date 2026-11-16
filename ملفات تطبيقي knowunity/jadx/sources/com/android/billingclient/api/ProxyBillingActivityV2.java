package com.android.billingclient.api;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultLauncher;
import androidx.core.app.ActivityOptionsCompat;
import com.google.android.gms.internal.play_billing.zzjs;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes2.dex */
public class ProxyBillingActivityV2 extends ComponentActivity {
    private ActivityResultLauncher zza;
    private ActivityResultLauncher zzb;
    private ActivityResultLauncher zzc;
    private ActivityResultLauncher zzd;
    private ActivityResultLauncher zze;
    private ActivityResultLauncher zzf;
    private ResultReceiver zzg;
    private ResultReceiver zzh;
    private ResultReceiver zzi;
    private ResultReceiver zzj;
    private ResultReceiver zzk;
    private ResultReceiver zzl;

    private static final ActivityOptionsCompat zzg() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            return ActivityOptionsCompat.makeBasic().setPendingIntentBackgroundActivityStartMode(3);
        }
        if (i >= 34) {
            return ActivityOptionsCompat.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
        }
        return null;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        VMRunner.invoke("BHXbfwOdlmomN4ck", new Object[]{this, bundle});
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.zzg;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.zzh;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.zzi;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.zzj;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.zzk;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.zzl;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }

    public final void zza(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzg;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, data == null ? null : data.getExtras());
        }
        if (activityResult.getResultCode() != -1 || responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + activityResult.getResultCode() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    public final void zzb(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzk;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, data == null ? null : data.getExtras());
        }
        if (activityResult.getResultCode() != -1 || responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + activityResult.getResultCode() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    public final void zzc(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzh;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, data == null ? null : data.getExtras());
        }
        if (activityResult.getResultCode() != -1 || responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + activityResult.getResultCode() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    public final void zzd(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        Bundle extras = data == null ? null : data.getExtras();
        if (activityResult.getResultCode() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + activityResult.getResultCode());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjs.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + activityResult.getResultCode());
        }
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzi;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + responseCode);
        }
        finish();
    }

    public final void zze(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        Bundle extras = data == null ? null : data.getExtras();
        if (activityResult.getResultCode() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + activityResult.getResultCode());
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjs.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + activityResult.getResultCode());
        }
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzj;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", sCwIdHyKRIf.MCqHpVrCkMUmk + responseCode);
        }
        finish();
    }

    public final void zzf(ActivityResult activityResult) {
        Intent data = activityResult.getData();
        int responseCode = com.google.android.gms.internal.play_billing.zzc.zzi(data, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzl;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, data == null ? null : data.getExtras());
        }
        if (activityResult.getResultCode() != -1 || responseCode != 0) {
            com.google.android.gms.internal.play_billing.zzc.zzn("ProxyBillingActivityV2", "Subscription management action finished with resultCode: " + activityResult.getResultCode() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }
}
