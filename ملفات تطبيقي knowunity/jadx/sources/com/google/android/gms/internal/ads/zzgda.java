package com.google.android.gms.internal.ads;

import android.net.Network;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgda extends zzgco {
    private zzgwr<Integer> zza;
    private zzgwr<Integer> zzb;
    private zzgcq zzc;
    private HttpURLConnection zzd;

    public zzgda(zzgwr<Integer> zzgwrVar, zzgwr<Integer> zzgwrVar2, zzgcq zzgcqVar) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgcqVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzA() {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzB() {
        return -1;
    }

    public static void zzi(HttpURLConnection httpURLConnection) {
        zzgcp.zzb();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        zzi(this.zzd);
    }

    public URLConnection zzf(final URL url, final int i) throws IOException {
        this.zza = new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcs
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzc = new zzgcq() { // from class: com.google.android.gms.internal.ads.zzgct
            @Override // com.google.android.gms.internal.ads.zzgcq
            public final /* synthetic */ URLConnection zza() {
                return url.openConnection();
            }
        };
        return zzj();
    }

    public HttpURLConnection zzg(final Network network, final URL url, final int i, final int i2) throws IOException {
        this.zza = new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcu
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcv
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = new zzgcq() { // from class: com.google.android.gms.internal.ads.zzgcw
            @Override // com.google.android.gms.internal.ads.zzgcq
            public final /* synthetic */ URLConnection zza() {
                return network.openConnection(url);
            }
        };
        return zzj();
    }

    public HttpURLConnection zzh(zzgcq zzgcqVar, final int i, final int i2) throws IOException {
        this.zza = new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcx
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.zzb = new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcy
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.zzc = zzgcqVar;
        return zzj();
    }

    public HttpURLConnection zzj() throws IOException {
        zzgcp.zza(((Integer) this.zza.zza()).intValue(), ((Integer) this.zzb.zza()).intValue());
        zzgcq zzgcqVar = this.zzc;
        zzgcqVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzgcqVar.zza();
        this.zzd = httpURLConnection;
        return httpURLConnection;
    }

    public zzgda() {
        this(zzgcz.zza, zzgcr.zza, null);
    }
}
