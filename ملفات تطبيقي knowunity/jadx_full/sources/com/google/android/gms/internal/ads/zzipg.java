package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzipg implements zzipf, zzioz {
    private static final zzipg zza = new zzipg(null);
    private final Object zzb;

    private zzipg(Object obj) {
        this.zzb = obj;
    }

    public static zzipf zza(Object obj) {
        zzipn.zza(obj, "instance cannot be null");
        return new zzipg(obj);
    }

    public static zzipf zzc(Object obj) {
        return obj == null ? zza : new zzipg(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final Object zzb() {
        return this.zzb;
    }
}
