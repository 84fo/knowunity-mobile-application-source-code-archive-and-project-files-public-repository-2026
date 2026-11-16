package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
final class zztt extends zzur {
    private final List zza;

    private zztt(InputStream inputStream, List list) {
        super(inputStream);
        this.zza = list;
    }

    public static zztt zza(List list, Uri uri, InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzva zzvaVarZza = ((zzvc) it.next()).zza();
            if (zzvaVarZza != null) {
                arrayList.add(zzvaVarZza);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zztt(inputStream, arrayList);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            try {
                ((zzva) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            Iterator it = this.zza.iterator();
            while (it.hasNext()) {
                ((zzva) it.next()).zza();
            }
        }
        return i;
    }

    @Override // com.google.android.gms.internal.measurement.zzur, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = ((FilterInputStream) this).in.read(bArr);
        if (i != -1) {
            Iterator it = this.zza.iterator();
            while (it.hasNext()) {
                ((zzva) it.next()).zza();
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            Iterator it = this.zza.iterator();
            while (it.hasNext()) {
                ((zzva) it.next()).zza();
            }
        }
        return i3;
    }
}
