package org.chromium.net.apihelpers;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes6.dex */
final class zzf implements zzi {
    final /* synthetic */ File zza;

    public zzf(File file) {
        this.zza = file;
    }

    @Override // org.chromium.net.apihelpers.zzi
    public final FileChannel zza() throws IOException {
        return new FileInputStream(this.zza).getChannel();
    }
}
