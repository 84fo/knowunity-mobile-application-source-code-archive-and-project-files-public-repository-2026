package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
public interface zzuy {
    String zzc();

    default InputStream zzd(Uri uri) throws IOException {
        throw new zzuo("openForRead not supported by ".concat(String.valueOf(zzc())));
    }

    default boolean zze(Uri uri) throws IOException {
        throw new zzuo("exists not supported by ".concat(String.valueOf(zzc())));
    }

    default File zzg(Uri uri) throws IOException {
        String strZzc = zzc();
        String strValueOf = String.valueOf(uri);
        StringBuilder sb = new StringBuilder(String.valueOf(strZzc).length() + 28 + strValueOf.length());
        sb.append("Cannot convert uri to file ");
        sb.append(strZzc);
        sb.append(' ');
        sb.append(strValueOf);
        throw new zzuo(sb.toString());
    }

    default OutputStream zzj(Uri uri) throws IOException {
        throw new zzuo("openForWrite not supported by ".concat(String.valueOf(zzc())));
    }

    default void zzk(Uri uri) throws IOException {
        throw new zzuo("deleteFile not supported by ".concat(String.valueOf(zzc())));
    }

    default void zzl(Uri uri, Uri uri2) throws IOException {
        throw new zzuo("rename not supported by ".concat(String.valueOf(zzc())));
    }
}
