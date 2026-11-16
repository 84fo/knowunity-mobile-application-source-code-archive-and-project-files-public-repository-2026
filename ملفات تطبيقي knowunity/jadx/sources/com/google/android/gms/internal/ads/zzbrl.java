package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.appevents.UserDataStore;
import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrl implements zzbqs {
    private final Object zza = new Object();
    private final Map zzb = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zze(String str, String str2) {
        zzeaw zzeawVarZzw = com.google.android.gms.ads.internal.zzt.zzh().zzw();
        if (zzeawVarZzw != null) {
            zzeav zzeavVarZza = zzeawVarZzw.zza();
            zzeavVarZza.zzc("action", str);
            zzeavVarZza.zzc(UserDataStore.FIRST_NAME, str2);
            zzeavVarZza.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqs
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get(C3596e4.g.e);
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String strConcat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.zza) {
            try {
                zzbrk zzbrkVar = (zzbrk) this.zzb.remove(str);
                if (zzbrkVar == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                    sb.append("Received result for unexpected method invocation: ");
                    sb.append(str);
                    String string = sb.toString();
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + strConcat.length());
                    sb2.append(str3);
                    sb2.append(strConcat);
                    zzbrkVar.zzb(sb2.toString());
                    return;
                }
                if (str5 == null) {
                    zzbrkVar.zza(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                        String string2 = jSONObject.toString(2);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(string2).length() + 13);
                        sb3.append("Result GMSG: ");
                        sb3.append(string2);
                        com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
                    }
                    zzbrkVar.zza(jSONObject);
                } catch (JSONException e) {
                    zzbrkVar.zzb(e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(String str, zzbrk zzbrkVar) {
        synchronized (this.zza) {
            this.zzb.put(str, zzbrkVar);
        }
    }

    public final ListenableFuture zzc(zzbuc zzbucVar, String str, JSONObject jSONObject) {
        zzcha zzchaVar = new zzcha();
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzmH)).booleanValue()) {
            zzb(string, new zzbri(this, new WeakReference(zzchaVar), str));
        } else {
            zzb(string, new zzbrj(this, zzchaVar));
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", string);
            jSONObject2.put("args", jSONObject);
            zzbucVar.zzb(str, jSONObject2);
            return zzchaVar;
        } catch (Exception e) {
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzmI)).booleanValue();
            if (zBooleanValue) {
                synchronized (this.zza) {
                    this.zzb.remove(string);
                }
            }
            zze(true != zBooleanValue ? "rl_exception" : "rl_exception_cleanup", str);
            zzchaVar.zzd(e);
            return zzchaVar;
        }
    }
}
