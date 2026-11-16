package org.chromium.net;

import java.io.FileDescriptor;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: loaded from: classes6.dex */
final class zzb extends Socket {
    public zzb(FileDescriptor fileDescriptor) throws IOException {
        super(new zza(fileDescriptor));
    }
}
