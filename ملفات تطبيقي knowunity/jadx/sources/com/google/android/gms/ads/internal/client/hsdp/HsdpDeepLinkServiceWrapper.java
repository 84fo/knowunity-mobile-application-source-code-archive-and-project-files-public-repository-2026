package com.google.android.gms.ads.internal.client.hsdp;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.extractor.text.ttml.TtmlNode;
import com.adjust.sdk.Constants;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzp;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbjr;
import com.google.android.gms.internal.ads.zzcbc;
import com.google.android.gms.internal.ads.zzcbe;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkService;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import com.google.android.play.core.hsdp.service.HsdpPrewarmRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class HsdpDeepLinkServiceWrapper extends IHsdpDeepLinkServiceWrapper.Stub {
    private zzcbe zza;
    private zzcbe zzb;
    private HsdpDeepLinkService zzc;

    private final void zza(Context context, Throwable th, String str) {
        if (context == null) {
            zzo.zzg("Context is null, unable to report exception for method: ".concat(str), th);
            return;
        }
        if (((Boolean) zzba.zzc().zzd(zzbjr.zzoS)).booleanValue()) {
            zzcbe zzcbeVarZzc = this.zzb;
            if (zzcbeVarZzc == null) {
                zzcbeVarZzc = zzcbc.zzc(context);
                this.zzb = zzcbeVarZzc;
            }
            zzcbeVarZzc.zzh(th, "HsdpDeepLinkServiceWrapperUnsampled.".concat(str));
            return;
        }
        zzcbe zzcbeVarZza = this.zza;
        if (zzcbeVarZza == null) {
            zzcbeVarZza = zzcbc.zza(context);
            this.zza = zzcbeVarZza;
        }
        zzcbeVarZza.zzh(th, "HsdpDeepLinkServiceWrapper.".concat(str));
    }

    private final HsdpDeepLinkService zzb(Context context) {
        HsdpDeepLinkService hsdpDeepLinkService = this.zzc;
        if (hsdpDeepLinkService != null) {
            return hsdpDeepLinkService;
        }
        HsdpDeepLinkService hsdpDeepLinkServiceCreate = HsdpDeepLinkServiceFactory.create(context);
        this.zzc = hsdpDeepLinkServiceCreate;
        return hsdpDeepLinkServiceCreate;
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void endSession(IObjectWrapper iObjectWrapper, String str) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    zzb(context).endSession(str);
                } catch (Throwable th2) {
                    th = th2;
                    zza(context, th, "endSession");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void open(IObjectWrapper iObjectWrapper, String str, String str2, Bundle bundle, boolean z, IHsdpServiceCallback iHsdpServiceCallback) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    HsdpDeepLinkService hsdpDeepLinkServiceZzb = zzb(context);
                    Map<String, String> mapZzb = zzp.zzb(bundle);
                    if (str2 == null) {
                        str2 = "";
                    }
                    hsdpDeepLinkServiceZzb.open(str, str2, new zzb(this, iHsdpServiceCallback), mapZzb, z);
                } catch (Throwable th2) {
                    th = th2;
                    zza(context, th, TtmlNode.TEXT_EMPHASIS_MARK_OPEN);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void prewarm(IObjectWrapper iObjectWrapper, List<Bundle> list, IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context == null) {
                return;
            }
            try {
                HsdpDeepLinkService hsdpDeepLinkServiceZzb = zzb(context);
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (Bundle bundle : list) {
                        String string = bundle.getString("targetPackage");
                        if (!TextUtils.isEmpty(string)) {
                            IBinder binder = bundle.getBinder("window_token");
                            String string2 = bundle.getString(Constants.REFERRER);
                            HsdpPrewarmRequest.Builder extraQueryParams = HsdpPrewarmRequest.builder().setTargetAppPackageName(string).setExtraQueryParams(zzp.zzb(bundle.getBundle("extra_query_params")));
                            if (string2 != null) {
                                extraQueryParams.setReferrer(string2);
                            }
                            if (binder != null) {
                                extraQueryParams.setWindowToken(binder);
                            }
                            arrayList.add(extraQueryParams.build());
                        }
                    }
                }
                hsdpDeepLinkServiceZzb.prewarm(arrayList, new zza(this, iHsdpPrewarmServiceCallback));
            } catch (Throwable th2) {
                th = th2;
                zza(context, th, "prewarm");
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }
}
