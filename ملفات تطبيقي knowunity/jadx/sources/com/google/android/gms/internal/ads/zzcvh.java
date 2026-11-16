package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.media3.extractor.text.ttml.TtmlNode;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.ironsource.C3596e4;
import com.ironsource.C3743m8;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvh implements zzbvf {
    private final Context zza;
    private final zzbfo zzb;
    private final PowerManager zzc;

    public zzcvh(Context context, zzbfo zzbfoVar) {
        this.zza = context;
        this.zzb = zzbfoVar;
        this.zzc = (PowerManager) context.getSystemService("power");
    }

    @Override // com.google.android.gms.internal.ads.zzbvf
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final JSONObject zzb(zzcvk zzcvkVar) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        zzbfq zzbfqVar = zzcvkVar.zzf;
        if (zzbfqVar == null) {
            jSONObject = new JSONObject();
        } else {
            zzbfo zzbfoVar = this.zzb;
            if (zzbfoVar.zzc() == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = zzbfqVar.zza;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", zzbfoVar.zzb()).put("activeViewJSON", zzbfoVar.zzc()).put("timestamp", zzcvkVar.zzd).put("adFormat", zzbfoVar.zza()).put("hashCode", zzbfoVar.zzd()).put("isMraid", false).put("isStopped", false).put("isPaused", zzcvkVar.zzb).put("isNative", zzbfoVar.zze()).put("isScreenOn", this.zzc.isInteractive()).put("appMuted", com.google.android.gms.ads.internal.zzt.zzi().zzd()).put("appVolume", com.google.android.gms.ads.internal.zzt.zzi().zzb());
            Context context = this.zza;
            jSONObjectPut.put(C3596e4.j.P, com.google.android.gms.ads.internal.util.zzaa.zze(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut2 = jSONObject3.put("windowVisibility", zzbfqVar.zzb).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = zzbfqVar.zzc;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("viewBox", jSONObject4.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect.top).put("bottom", rect.bottom).put("left", rect.left).put(TtmlNode.RIGHT, rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = zzbfqVar.zzd;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("adBox", jSONObject5.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put(TtmlNode.RIGHT, rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = zzbfqVar.zze;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("globalVisibleBox", jSONObject6.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put(TtmlNode.RIGHT, rect3.right)).put("globalVisibleBoxVisible", zzbfqVar.zzf);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = zzbfqVar.zzg;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("localVisibleBox", jSONObject7.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put(TtmlNode.RIGHT, rect4.right)).put("localVisibleBoxVisible", zzbfqVar.zzh);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = zzbfqVar.zzi;
            jSONObjectPut6.put("hitBox", jSONObject8.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put(TtmlNode.RIGHT, rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put(C3743m8.k, zzcvkVar.zza);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzcj)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = zzbfqVar.zzk;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put(ViewHierarchyConstants.DIMENSION_TOP_KEY, rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put(TtmlNode.RIGHT, rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(zzcvkVar.zze)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
