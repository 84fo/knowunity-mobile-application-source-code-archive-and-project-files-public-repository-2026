package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
final class zzhcc extends zzhbx {
    private final File zza;
    private final zzgzl zzb;

    public /* synthetic */ zzhcc(File file, zzhcb[] zzhcbVarArr, byte[] bArr) {
        file.getClass();
        this.zza = file;
        this.zzb = zzgzl.zzq(zzhcbVarArr);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 19 + strValueOf.length() + 1);
        po1.v(sb, "Files.asByteSink(", string, ", ", strValueOf);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhbx
    public final /* bridge */ /* synthetic */ OutputStream zza() throws IOException {
        return new FileOutputStream(this.zza, this.zzb.contains(zzhcb.APPEND));
    }
}
