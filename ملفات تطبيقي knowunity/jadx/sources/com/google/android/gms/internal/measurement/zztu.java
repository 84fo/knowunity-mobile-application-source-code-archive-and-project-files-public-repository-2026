package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
final class zztu extends zzus {
    private final List zza;

    private zztu(OutputStream outputStream, List list) {
        super(outputStream);
        this.zza = list;
    }

    public static zztu zza(List list, Uri uri, OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzvb zzvbVarZzb = ((zzvc) it.next()).zzb();
            if (zzvbVarZzb != null) {
                arrayList.add(zzvbVarZzb);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zztu(outputStream, arrayList);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            try {
                ((zzvb) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // com.google.android.gms.internal.measurement.zzus, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        for (zzvb zzvbVar : this.zza) {
            int length = bArr.length;
            zzvbVar.zza();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzvb) it.next()).zza();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzus, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzvb) it.next()).zza();
        }
    }
}
