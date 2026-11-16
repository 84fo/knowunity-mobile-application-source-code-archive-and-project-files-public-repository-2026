package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import androidx.media3.exoplayer.rtsp.RtspHeaders;
import androidx.webkit.ProxyConfig;
import defpackage.po1;
import defpackage.u34;
import defpackage.ws;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzih extends zzho implements zzip {
    private final boolean zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzio zze;
    private final zzio zzf;
    private zzia zzg;
    private HttpURLConnection zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    public /* synthetic */ zzih(String str, int i, int i2, boolean z, boolean z2, zzio zzioVar, zzgwa zzgwaVar, boolean z3, byte[] bArr) {
        super(true);
        this.zzd = str;
        this.zzb = i;
        this.zzc = i2;
        this.zza = z;
        this.zze = zzioVar;
        this.zzf = new zzio();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    private final HttpURLConnection zzk(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sbM;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.zzb);
        httpURLConnection.setReadTimeout(this.zzc);
        HashMap map2 = new HashMap();
        map2.putAll(this.zze.zza());
        map2.putAll(this.zzf.zza());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            sbM = po1.m(j, "bytes=", "-");
            if (j2 != -1) {
                sbM.append((j + j2) - 1);
            }
            string = sbM.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sbM = po1.m(j, "bytes=", "-");
            if (j2 != -1) {
                sbM.append((j + j2) - 1);
            }
            string = sbM.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty(RtspHeaders.RANGE, string);
        }
        String str = this.zzd;
        if (str != null) {
            httpURLConnection.setRequestProperty(RtspHeaders.USER_AGENT, str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i2 = zzia.zzh;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private final URL zzl(URL url, String str, zzia zziaVar) throws zzil {
        if (str == null) {
            throw new zzil("Null location redirect", zziaVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !ProxyConfig.MATCH_HTTP.equals(protocol)) {
                throw new zzil("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zziaVar, 2001, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(u34.a(ws.b(40, protocol2), 1, protocol));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new zzil(sb.toString(), zziaVar, 2001, 1);
        } catch (MalformedURLException e) {
            throw new zzil(e, zziaVar, 2001, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzeh.zzf("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzil {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.zzl;
            if (j != -1) {
                long j2 = j - this.zzm;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.zzi;
            String str = zzfq.zza;
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            this.zzm += (long) i3;
            zzh(i3);
            return i3;
        } catch (IOException e) {
            zzia zziaVar = this.zzg;
            String str2 = zzfq.zza;
            throw zzil.zza(e, zziaVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // com.google.android.gms.internal.ads.zzhw
    public final long zzb(zzia zziaVar) throws zzil {
        long j;
        int i;
        zzih zzihVar;
        HttpURLConnection httpURLConnectionZzk;
        byte[] bArrZza;
        long j2;
        zzih zzihVar2 = this;
        zzihVar2.zzg = zziaVar;
        long j3 = 0;
        zzihVar2.zzm = 0L;
        zzihVar2.zzl = 0L;
        zzf(zziaVar);
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            URL url = new URL(zziaVar.zza.toString());
            long j4 = zziaVar.zze;
            long j5 = zziaVar.zzf;
            boolean zZza = zziaVar.zza(1);
            int i2 = 0;
            try {
                if (zzihVar2.zza) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i2 + 1;
                        if (i2 > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i4);
                            throw new zzil(new NoRouteToHostException(sb.toString()), zziaVar, 2001, 1);
                        }
                        j = j3;
                        i = i3;
                        zzihVar = this;
                        HttpURLConnection httpURLConnectionZzk2 = zzihVar.zzk(url, 1, null, j4, j5, zZza, false, zziaVar.zzd);
                        int responseCode = httpURLConnectionZzk2.getResponseCode();
                        String headerField = httpURLConnectionZzk2.getHeaderField(RtspHeaders.LOCATION);
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionZzk = httpURLConnectionZzk2;
                            break;
                        }
                        httpURLConnectionZzk2.disconnect();
                        url = zzihVar.zzl(url, headerField, zziaVar);
                        i3 = i;
                        i2 = i4;
                        j3 = j;
                    }
                } else {
                    httpURLConnectionZzk = zzihVar2.zzk(url, 1, null, j4, j5, zZza, true, zziaVar.zzd);
                    zzihVar = this;
                    j = 0;
                    i = 0;
                }
                zzihVar.zzh = httpURLConnectionZzk;
                zzihVar.zzk = httpURLConnectionZzk.getResponseCode();
                String responseMessage = httpURLConnectionZzk.getResponseMessage();
                int i5 = zzihVar.zzk;
                if (i5 < 200 || i5 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionZzk.getHeaderFields();
                    if (zzihVar.zzk == 416) {
                        if (zziaVar.zze == zziq.zza(httpURLConnectionZzk.getHeaderField("Content-Range"))) {
                            zzihVar.zzj = true;
                            zzg(zziaVar);
                            long j6 = zziaVar.zzf;
                            return j6 != -1 ? j6 : j;
                        }
                    }
                    InputStream errorStream = httpURLConnectionZzk.getErrorStream();
                    try {
                        bArrZza = errorStream != null ? zzhca.zza(errorStream) : zzfq.zzb;
                    } catch (IOException unused) {
                        bArrZza = zzfq.zzb;
                    }
                    byte[] bArr = bArrZza;
                    zzihVar.zzm();
                    throw new zzin(zzihVar.zzk, responseMessage, zzihVar.zzk == 416 ? new zzhx(2008) : null, headerFields, zziaVar, bArr);
                }
                httpURLConnectionZzk.getContentType();
                if (zzihVar.zzk == 200) {
                    j2 = zziaVar.zze;
                    if (j2 == j) {
                        j2 = j;
                    }
                } else {
                    j2 = j;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionZzk.getHeaderField(RtspHeaders.CONTENT_ENCODING));
                long j7 = zziaVar.zzf;
                if (zEqualsIgnoreCase || j7 != -1) {
                    zzihVar.zzl = j7;
                } else {
                    long jZzb = zziq.zzb(httpURLConnectionZzk.getHeaderField(RtspHeaders.CONTENT_LENGTH), httpURLConnectionZzk.getHeaderField("Content-Range"));
                    zzihVar.zzl = jZzb != -1 ? jZzb - j2 : -1L;
                }
                try {
                    zzihVar.zzi = httpURLConnectionZzk.getInputStream();
                    if (zEqualsIgnoreCase) {
                        zzihVar.zzi = new GZIPInputStream(zzihVar.zzi);
                    }
                    zzihVar.zzj = true;
                    zzg(zziaVar);
                    if (j2 != j) {
                        try {
                            byte[] bArr2 = new byte[4096];
                            while (j2 > j) {
                                int iMin = (int) Math.min(j2, 4096L);
                                InputStream inputStream = zzihVar.zzi;
                                String str = zzfq.zza;
                                int i6 = inputStream.read(bArr2, i, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new zzil(new InterruptedIOException(), zziaVar, 2000, 1);
                                }
                                if (i6 == -1) {
                                    throw new zzil(zziaVar, 2008, 1);
                                }
                                j2 -= (long) i6;
                                zzihVar.zzh(i6);
                            }
                        } catch (IOException e) {
                            zzihVar.zzm();
                            if (e instanceof zzil) {
                                throw ((zzil) e);
                            }
                            throw new zzil(e, zziaVar, 2000, 1);
                        }
                    }
                    return zzihVar.zzl;
                } catch (IOException e2) {
                    zzihVar.zzm();
                    throw new zzil(e2, zziaVar, 2000, 1);
                }
            } catch (IOException e3) {
                e = e3;
                zzihVar2 = this;
                zzihVar2.zzm();
                throw zzil.zza(e, zziaVar, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzia zziaVar = this.zzg;
        if (zziaVar != null) {
            return zziaVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zzd() throws zzil {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    zzia zziaVar = this.zzg;
                    String str = zzfq.zza;
                    throw new zzil(e, zziaVar, 2000, 3);
                }
            }
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhw, com.google.android.gms.internal.ads.zzip
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzgze.zza() : new zzig(httpURLConnection.getHeaderFields());
    }
}
