package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.exoplayer.rtsp.RtspHeaders;
import androidx.webkit.ProxyConfig;
import com.ironsource.C3596e4;
import defpackage.ve;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes4.dex */
final class zzckp extends zzho implements zzip {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference zzb = new AtomicReference();
    private final SSLSocketFactory zzc;
    private final int zzd;
    private final int zze;
    private final String zzf;
    private final zzio zzg;
    private zzia zzh;
    private HttpURLConnection zzi;
    private InputStream zzj;
    private boolean zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private final Set zzr;

    public zzckp(String str, zziu zziuVar, int i, int i2, int i3) {
        super(true);
        this.zzc = new zzcko(this);
        this.zzr = ConcurrentHashMap.newKeySet();
        zzdh.zza(str);
        this.zzf = str;
        this.zzg = new zzio();
        this.zzd = i;
        this.zze = i2;
        this.zzq = i3;
        if (zziuVar != null) {
            zze(zziuVar);
        }
    }

    private final void zzn() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (RuntimeException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unexpected error while disconnecting", e);
            }
            this.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzil {
        try {
            if (this.zzo != this.zzm) {
                AtomicReference atomicReference = zzb;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.zzo;
                    long j2 = this.zzm;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i3 = this.zzj.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i3 == -1) {
                        throw new EOFException();
                    }
                    this.zzo += (long) i3;
                    zzh(i3);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.zzn;
            if (j3 != -1) {
                long j4 = j3 - this.zzp;
                if (j4 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j4);
            }
            int i4 = this.zzj.read(bArr, i, i2);
            if (i4 == -1) {
                if (this.zzn == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.zzp += (long) i4;
            zzh(i4);
            return i4;
        } catch (IOException e) {
            throw new zzil(e, this.zzh, 2000, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00df A[Catch: IOException -> 0x0044, TryCatch #2 {IOException -> 0x0044, blocks: (B:3:0x000e, B:4:0x0025, B:6:0x002d, B:8:0x003b, B:11:0x0047, B:12:0x005f, B:14:0x0065, B:21:0x0092, B:23:0x00b2, B:24:0x00d1, B:25:0x00d6, B:27:0x00df, B:28:0x00e6, B:41:0x010f, B:94:0x026f, B:96:0x027c, B:98:0x028d, B:101:0x0296, B:102:0x02a3, B:104:0x02ad, B:105:0x02b4, B:106:0x02b5, B:107:0x02d2), top: B:114:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0129  */
    /* JADX WARN: Code duplicated, block: B:96:0x027c A[Catch: IOException -> 0x0044, TryCatch #2 {IOException -> 0x0044, blocks: (B:3:0x000e, B:4:0x0025, B:6:0x002d, B:8:0x003b, B:11:0x0047, B:12:0x005f, B:14:0x0065, B:21:0x0092, B:23:0x00b2, B:24:0x00d1, B:25:0x00d6, B:27:0x00df, B:28:0x00e6, B:41:0x010f, B:94:0x026f, B:96:0x027c, B:98:0x028d, B:101:0x0296, B:102:0x02a3, B:104:0x02ad, B:105:0x02b4, B:106:0x02b5, B:107:0x02d2), top: B:114:0x000e }] */
    @Override // com.google.android.gms.internal.ads.zzhw
    public final long zzb(zzia zziaVar) throws zzil {
        long j;
        int responseCode;
        String headerField;
        String protocol;
        long j2;
        long jMax;
        this.zzh = zziaVar;
        long j3 = 0;
        this.zzp = 0L;
        this.zzo = 0L;
        try {
            URL url = new URL(zziaVar.zza.toString());
            long j4 = zziaVar.zze;
            long j5 = zziaVar.zzf;
            boolean zZza = zziaVar.zza(1);
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j6 = j3;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i2);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.zzc);
                }
                httpURLConnection.setConnectTimeout(this.zzd);
                httpURLConnection.setReadTimeout(this.zze);
                for (Map.Entry entry : this.zzg.zza().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    j4 = j4;
                }
                long j7 = j4;
                if (j7 == j6) {
                    if (j5 != -1) {
                        j = j6;
                    }
                    httpURLConnection.setRequestProperty(RtspHeaders.USER_AGENT, this.zzf);
                    if (!zZza) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.zzi = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.zzl = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.zzi.getHeaderFields();
                                zzn();
                                zzin zzinVar = new zzin(this.zzl, null, null, headerFields, zziaVar, zzfq.zzb);
                                if (this.zzl != 416) {
                                    throw zzinVar;
                                }
                                zzinVar.initCause(new zzhx(2008));
                                throw zzinVar;
                            }
                            if (responseCode2 == 200) {
                                j2 = zziaVar.zze;
                                if (j2 == j6) {
                                    j2 = j6;
                                }
                            } else {
                                j2 = j6;
                            }
                            this.zzm = j2;
                            boolean zZza2 = zziaVar.zza(1);
                            long j8 = zziaVar.zzf;
                            if (zZza2 || j8 != -1) {
                                this.zzn = j8;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.zzi;
                                String headerField2 = httpURLConnection2.getHeaderField(RtspHeaders.CONTENT_LENGTH);
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        String strN = ve.n(new StringBuilder(String.valueOf(headerField2).length() + 28), "Unexpected Content-Length [", headerField2, C3596e4.j.e);
                                        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzf(strN);
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = zza.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j9 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < j6) {
                                                jMax = j9;
                                            } else if (jMax != j9) {
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                sb2.append("Inconsistent headers [");
                                                sb2.append(headerField2);
                                                sb2.append("] [");
                                                sb2.append(headerField3);
                                                sb2.append(C3596e4.j.e);
                                                String string = sb2.toString();
                                                int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                                                jMax = Math.max(jMax, j9);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            String strN2 = ve.n(new StringBuilder(String.valueOf(headerField3).length() + 27), "Unexpected Content-Range [", headerField3, C3596e4.j.e);
                                            int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzf(strN2);
                                        }
                                    }
                                }
                                this.zzn = jMax != -1 ? jMax - this.zzm : -1L;
                            }
                            try {
                                this.zzj = this.zzi.getInputStream();
                                this.zzk = true;
                                zzg(zziaVar);
                                return this.zzn;
                            } catch (IOException e) {
                                zzn();
                                throw new zzil(e, zziaVar, 2000, 1);
                            }
                        } catch (IOException e2) {
                            zzn();
                            throw new zzil("Unable to connect to ".concat(zziaVar.zza.toString()), e2, zziaVar, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField(RtspHeaders.LOCATION);
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !ProxyConfig.MATCH_HTTP.equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j4 = j7;
                    j3 = j6;
                } else {
                    j = j7;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 7);
                sb3.append("bytes=");
                sb3.append(j);
                sb3.append("-");
                String string2 = sb3.toString();
                if (j5 != -1) {
                    long j10 = (j + j5) - 1;
                    StringBuilder sb4 = new StringBuilder(string2.length() + String.valueOf(j10).length());
                    sb4.append(string2);
                    sb4.append(j10);
                    string2 = sb4.toString();
                }
                httpURLConnection.setRequestProperty(RtspHeaders.RANGE, string2);
                httpURLConnection.setRequestProperty(RtspHeaders.USER_AGENT, this.zzf);
                if (!zZza) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField(RtspHeaders.LOCATION);
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!"https".equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j4 = j7;
                j3 = j6;
            }
        } catch (IOException e3) {
            throw new zzil("Unable to connect to ".concat(zziaVar.zza.toString()), e3, zziaVar, 2000, 1);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zzd() throws zzil {
        try {
            InputStream inputStream = this.zzj;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new zzil(e, this.zzh, 2000, 3);
                }
            }
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzi();
            }
            this.zzr.clear();
        } catch (Throwable th) {
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzi();
            }
            this.zzr.clear();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhw, com.google.android.gms.internal.ads.zzip
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final void zzk(int i) {
        this.zzq = i;
        for (Socket socket : this.zzr) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.zzq);
                } catch (SocketException e) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to update receive buffer size.", e);
                }
            }
        }
    }

    public final /* synthetic */ void zzl(Socket socket) {
        if (socket != null) {
            this.zzr.add(socket);
        }
    }

    public final /* synthetic */ int zzm() {
        return this.zzq;
    }
}
