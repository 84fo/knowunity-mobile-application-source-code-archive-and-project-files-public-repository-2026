package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvy implements zzhdo {
    private final String zza = "google.afma.activeView.handleUpdate";
    private final ListenableFuture zzb;

    public zzbvy(ListenableFuture listenableFuture, String str, zzbvf zzbvfVar, zzbve zzbveVar) {
        this.zzb = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzhdo
    public final ListenableFuture zza(Object obj) throws Exception {
        return zzb(obj);
    }

    public final ListenableFuture zzb(final Object obj) {
        return zzheh.zzj(this.zzb, new zzhdo() { // from class: com.google.android.gms.internal.ads.zzbvx
            @Override // com.google.android.gms.internal.ads.zzhdo
            public final /* synthetic */ ListenableFuture zza(Object obj2) {
                return this.zza.zzc(obj, (zzbuz) obj2);
            }
        }, zzcgv.zzh);
    }

    public final /* synthetic */ ListenableFuture zzc(Object obj, zzbuz zzbuzVar) throws JSONException {
        zzcha zzchaVar = new zzcha();
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        zzbqr.zzo.zzb(string, new zzbvw(this, zzchaVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", string);
        jSONObject.put("args", (JSONObject) obj);
        zzbuzVar.zzb(this.zza, jSONObject);
        return zzchaVar;
    }
}
