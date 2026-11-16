package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import androidx.exifinterface.media.ExifInterface;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnw implements zzgbs {
    private final Context zza;
    private final zzgrp zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;

    public zzgnw(Context context, zzgfx zzgfxVar, zzgrp zzgrpVar) {
        this.zza = context;
        this.zzc = zzgfxVar.zzd();
        this.zzd = zzgfxVar.zzl();
        this.zze = zzgfxVar.zzm();
        this.zzb = zzgrpVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd A[Catch: InterruptedException -> 0x00cd, ClassCastException | ExecutionException | TimeoutException -> 0x00d4, TRY_LEAVE, TryCatch #8 {ClassCastException | ExecutionException | TimeoutException -> 0x00d4, InterruptedException -> 0x00cd, blocks: (B:51:0x00b3, B:53:0x00bd), top: B:80:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void zza(Map map) {
        String strZzd;
        String strZzd2;
        Long lValueOf;
        ListenableFuture listenableFuture;
        String str;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        map.put("v", this.zzc);
        map.put("t", new Throwable());
        long jZzg = -1;
        String str2 = null;
        try {
            ListenableFuture listenableFuture2 = (ListenableFuture) map.get("gs");
            if (listenableFuture2 == null || (Build.VERSION.SDK_INT >= 31 && !listenableFuture2.isDone())) {
                strZzd = ExifInterface.LONGITUDE_EAST;
                strZzd2 = null;
                lValueOf = null;
            } else {
                zzazk zzazkVar = (zzazk) listenableFuture2.get(this.zzd, timeUnit);
                if (zzazkVar != null) {
                    if (zzazkVar.zzi()) {
                        zzbaa zzbaaVarZzj = zzazkVar.zzj();
                        String strZzB = zzbaaVarZzj.zze() ? zzbaaVarZzj.zzg().zzB(StandardCharsets.ISO_8859_1) : null;
                        try {
                            lValueOf = zzbaaVarZzj.zza() ? Long.valueOf(zzbaaVarZzj.zzb()) : null;
                            try {
                                strZzd2 = zzbaaVarZzj.zzc() ? zzbaaVarZzj.zzd() : null;
                                str2 = strZzB;
                            } catch (ClassCastException | ExecutionException | TimeoutException unused) {
                                strZzd2 = null;
                                str2 = strZzB;
                                strZzd = ExifInterface.LONGITUDE_EAST;
                                if (strZzd.equals(ExifInterface.LONGITUDE_EAST)) {
                                    try {
                                        listenableFuture = (ListenableFuture) map.get("ai");
                                        if (listenableFuture != null) {
                                            str = (String) listenableFuture.get(this.zze, timeUnit);
                                            if (!zzgwq.zzc(str)) {
                                                strZzd = str;
                                            }
                                        }
                                    } catch (ClassCastException | ExecutionException | TimeoutException unused2) {
                                    } catch (InterruptedException unused3) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                                map.put("int", strZzd);
                                if (str2 != null) {
                                    map.put("att", str2);
                                }
                                if (lValueOf != null) {
                                    map.put("attts", lValueOf);
                                }
                                if (strZzd2 != null) {
                                    map.put("attkid", strZzd2);
                                }
                                map.put("gv", Long.valueOf(jZzg));
                            } catch (InterruptedException unused4) {
                                strZzd2 = null;
                                str2 = strZzB;
                                strZzd = ExifInterface.LONGITUDE_EAST;
                                Thread.currentThread().interrupt();
                                if (strZzd.equals(ExifInterface.LONGITUDE_EAST)) {
                                    listenableFuture = (ListenableFuture) map.get("ai");
                                    if (listenableFuture != null) {
                                        str = (String) listenableFuture.get(this.zze, timeUnit);
                                        if (!zzgwq.zzc(str)) {
                                            strZzd = str;
                                        }
                                    }
                                }
                                map.put("int", strZzd);
                                if (str2 != null) {
                                    map.put("att", str2);
                                }
                                if (lValueOf != null) {
                                    map.put("attts", lValueOf);
                                }
                                if (strZzd2 != null) {
                                    map.put("attkid", strZzd2);
                                }
                                map.put("gv", Long.valueOf(jZzg));
                            }
                        } catch (ClassCastException | ExecutionException | TimeoutException unused5) {
                            strZzd2 = null;
                            lValueOf = null;
                        } catch (InterruptedException unused6) {
                            strZzd2 = null;
                            lValueOf = null;
                        }
                    } else {
                        strZzd2 = null;
                        lValueOf = null;
                    }
                    try {
                        strZzd = zzazkVar.zzd().length() > 1 ? zzazkVar.zzd() : ExifInterface.LONGITUDE_EAST;
                        try {
                            if (zzazkVar.zze()) {
                                jZzg = zzazkVar.zzg();
                            }
                        } catch (ClassCastException | ExecutionException | TimeoutException unused7) {
                        } catch (InterruptedException unused8) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (ClassCastException | ExecutionException | TimeoutException unused9) {
                        strZzd = ExifInterface.LONGITUDE_EAST;
                    } catch (InterruptedException unused10) {
                        strZzd = ExifInterface.LONGITUDE_EAST;
                        Thread.currentThread().interrupt();
                        if (strZzd.equals(ExifInterface.LONGITUDE_EAST)) {
                            listenableFuture = (ListenableFuture) map.get("ai");
                            if (listenableFuture != null) {
                                str = (String) listenableFuture.get(this.zze, timeUnit);
                                if (!zzgwq.zzc(str)) {
                                    strZzd = str;
                                }
                            }
                        }
                        map.put("int", strZzd);
                        if (str2 != null) {
                            map.put("att", str2);
                        }
                        if (lValueOf != null) {
                            map.put("attts", lValueOf);
                        }
                        if (strZzd2 != null) {
                            map.put("attkid", strZzd2);
                        }
                        map.put("gv", Long.valueOf(jZzg));
                    }
                } else {
                    strZzd = ExifInterface.LONGITUDE_EAST;
                    strZzd2 = null;
                    lValueOf = null;
                }
            }
        } catch (ClassCastException | ExecutionException | TimeoutException unused11) {
        } catch (InterruptedException unused12) {
            strZzd = ExifInterface.LONGITUDE_EAST;
            strZzd2 = null;
            lValueOf = null;
        }
        if (strZzd.equals(ExifInterface.LONGITUDE_EAST)) {
            listenableFuture = (ListenableFuture) map.get("ai");
            if (listenableFuture != null) {
                str = (String) listenableFuture.get(this.zze, timeUnit);
                if (!zzgwq.zzc(str)) {
                    strZzd = str;
                }
            }
        }
        map.put("int", strZzd);
        if (str2 != null) {
            map.put("att", str2);
        }
        if (lValueOf != null) {
            map.put("attts", lValueOf);
        }
        if (strZzd2 != null) {
            map.put("attkid", strZzd2);
        }
        map.put("gv", Long.valueOf(jZzg));
    }

    @Override // com.google.android.gms.internal.ads.zzgbs
    public final Map zzb() {
        Map mapZzb = this.zzb.zzb();
        zza(mapZzb);
        return mapZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgbs
    public final Map zzc() {
        Map mapZzc = this.zzb.zzc(this.zza, null);
        zza(mapZzc);
        return mapZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgbs
    public final Map zzd() {
        Map mapZzd = this.zzb.zzd();
        zza(mapZzd);
        return mapZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgbs
    public final Map zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
