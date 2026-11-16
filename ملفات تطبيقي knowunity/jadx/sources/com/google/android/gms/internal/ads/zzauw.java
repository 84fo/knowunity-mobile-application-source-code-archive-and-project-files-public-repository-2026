package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import defpackage.ga;
import defpackage.ve;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauw implements zzatk {
    private final zzauv zzc;
    private final Map zza = new LinkedHashMap(16, 0.75f, true);
    private long zzb = 0;
    private final int zzd = 5242880;

    public zzauw(File file, int i) {
        this.zzc = new zzaus(this, file);
    }

    public static byte[] zzg(zzauu zzauuVar, long j) throws IOException {
        long jZza = zzauuVar.zza();
        if (j >= 0 && j <= jZza) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(zzauuVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(jZza).length());
        ve.t(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(jZza);
        throw new IOException(sb.toString());
    }

    public static void zzh(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    public static int zzi(InputStream inputStream) throws IOException {
        return (zzp(inputStream) << 24) | zzp(inputStream) | (zzp(inputStream) << 8) | (zzp(inputStream) << 16);
    }

    public static void zzj(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    public static long zzk(InputStream inputStream) throws IOException {
        return (((long) zzp(inputStream)) & 255) | ((((long) zzp(inputStream)) & 255) << 8) | ((((long) zzp(inputStream)) & 255) << 16) | ((((long) zzp(inputStream)) & 255) << 24) | ((((long) zzp(inputStream)) & 255) << 32) | ((((long) zzp(inputStream)) & 255) << 40) | ((((long) zzp(inputStream)) & 255) << 48) | ((((long) zzp(inputStream)) & 255) << 56);
    }

    public static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(Constants.ENCODING);
        int length = bytes.length;
        zzj(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    public static String zzm(zzauu zzauuVar) throws IOException {
        return new String(zzg(zzauuVar, zzk(zzauuVar)), Constants.ENCODING);
    }

    private final void zzn(String str, zzaut zzautVar) {
        Map map = this.zza;
        if (map.containsKey(str)) {
            this.zzb = (zzautVar.zza - ((zzaut) map.get(str)).zza) + this.zzb;
        } else {
            this.zzb += zzautVar.zza;
        }
        map.put(str, zzautVar);
    }

    private final void zzo(String str) {
        zzaut zzautVar = (zzaut) this.zza.remove(str);
        if (zzautVar != null) {
            this.zzb -= zzautVar.zza;
        }
    }

    private static int zzp(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        ga.n();
        return 0;
    }

    private static final String zzq(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // com.google.android.gms.internal.ads.zzatk
    public final synchronized zzatj zza(String str) {
        zzaut zzautVar = (zzaut) this.zza.get(str);
        if (zzautVar == null) {
            return null;
        }
        File fileZzf = zzf(str);
        try {
            zzauu zzauuVar = new zzauu(new BufferedInputStream(new FileInputStream(fileZzf)), fileZzf.length());
            try {
                String str2 = zzaut.zza(zzauuVar).zzb;
                if (!TextUtils.equals(str, str2)) {
                    zzaum.zzb("%s: key=%s, found=%s", fileZzf.getAbsolutePath(), str, str2);
                    zzo(str);
                    zzauuVar.close();
                    return null;
                }
                byte[] bArrZzg = zzg(zzauuVar, zzauuVar.zza());
                zzatj zzatjVar = new zzatj();
                zzatjVar.zza = bArrZzg;
                zzatjVar.zzb = zzautVar.zzc;
                zzatjVar.zzc = zzautVar.zzd;
                zzatjVar.zzd = zzautVar.zze;
                zzatjVar.zze = zzautVar.zzf;
                zzatjVar.zzf = zzautVar.zzg;
                List<zzats> list = zzautVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzats zzatsVar : list) {
                    treeMap.put(zzatsVar.zza(), zzatsVar.zzb());
                }
                zzatjVar.zzg = treeMap;
                zzatjVar.zzh = Collections.unmodifiableList(list);
                zzauuVar.close();
                return zzatjVar;
            } catch (Throwable th) {
                zzauuVar.close();
                throw th;
            }
        } catch (IOException e) {
            zzaum.zzb("%s: %s", fileZzf.getAbsolutePath(), e.toString());
            zze(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatk
    public final synchronized void zzb(String str, zzatj zzatjVar) {
        try {
            long j = this.zzb;
            int length = zzatjVar.zza.length;
            long j2 = j + ((long) length);
            int i = this.zzd;
            float f = 0.9f;
            if (j2 <= i || length <= i * 0.9f) {
                File fileZzf = zzf(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileZzf));
                    zzaut zzautVar = new zzaut(str, zzatjVar);
                    try {
                        zzh(bufferedOutputStream, 538247942);
                        zzl(bufferedOutputStream, zzautVar.zzb);
                        String str2 = zzautVar.zzc;
                        if (str2 == null) {
                            str2 = "";
                        }
                        zzl(bufferedOutputStream, str2);
                        zzj(bufferedOutputStream, zzautVar.zzd);
                        zzj(bufferedOutputStream, zzautVar.zze);
                        zzj(bufferedOutputStream, zzautVar.zzf);
                        zzj(bufferedOutputStream, zzautVar.zzg);
                        List<zzats> list = zzautVar.zzh;
                        if (list != null) {
                            zzh(bufferedOutputStream, list.size());
                            for (zzats zzatsVar : list) {
                                zzl(bufferedOutputStream, zzatsVar.zza());
                                zzl(bufferedOutputStream, zzatsVar.zzb());
                            }
                        } else {
                            zzh(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(zzatjVar.zza);
                        bufferedOutputStream.close();
                        zzautVar.zza = fileZzf.length();
                        zzn(str, zzautVar);
                        long j3 = this.zzb;
                        int i2 = this.zzd;
                        if (j3 >= i2) {
                            boolean z = zzaum.zzb;
                            if (z) {
                                zzaum.zza("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.zzb;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.zza.entrySet().iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                zzaut zzautVar2 = (zzaut) ((Map.Entry) it.next()).getValue();
                                String str3 = zzautVar2.zzb;
                                if (zzf(str3).delete()) {
                                    this.zzb -= zzautVar2.zza;
                                } else {
                                    zzaum.zzb("Could not delete cache entry for key=%s, filename=%s", str3, zzq(str3));
                                }
                                it.remove();
                                i3++;
                                if (this.zzb < i2 * f) {
                                    break;
                                } else {
                                    f = f;
                                }
                            }
                            if (z) {
                                zzaum.zza("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.zzb - j4), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        zzaum.zzb("%s", e.toString());
                        bufferedOutputStream.close();
                        zzaum.zzb("Failed to write header for %s", fileZzf.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileZzf.delete()) {
                        zzaum.zzb("Could not clean up file %s", fileZzf.getAbsolutePath());
                    }
                    if (!this.zzc.zza().exists()) {
                        zzaum.zzb("Re-initializing cache after external clearing.", new Object[0]);
                        this.zza.clear();
                        this.zzb = 0L;
                        zzc();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatk
    public final synchronized void zzc() {
        try {
            File fileZza = this.zzc.zza();
            if (fileZza.exists()) {
                File[] fileArrListFiles = fileZza.listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        try {
                            long length = file.length();
                            zzauu zzauuVar = new zzauu(new BufferedInputStream(new FileInputStream(file)), length);
                            try {
                                zzaut zzautVarZza = zzaut.zza(zzauuVar);
                                zzautVarZza.zza = length;
                                zzn(zzautVarZza.zzb, zzautVarZza);
                                zzauuVar.close();
                            } catch (Throwable th) {
                                zzauuVar.close();
                                throw th;
                            }
                        } catch (IOException unused) {
                            file.delete();
                        }
                    }
                }
            } else if (!fileZza.mkdirs()) {
                zzaum.zzc("Unable to create cache dir %s", fileZza.getAbsolutePath());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatk
    public final synchronized void zzd(String str, boolean z) {
        zzatj zzatjVarZza = zza(str);
        if (zzatjVarZza != null) {
            zzatjVarZza.zzf = 0L;
            zzatjVarZza.zze = 0L;
            zzb(str, zzatjVarZza);
        }
    }

    public final synchronized void zze(String str) {
        boolean zDelete = zzf(str).delete();
        zzo(str);
        if (zDelete) {
            return;
        }
        zzaum.zzb("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
    }

    public final File zzf(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public zzauw(zzauv zzauvVar, int i) {
        this.zzc = zzauvVar;
    }
}
