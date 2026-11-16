package org.chromium.net.internal.com.google.protobuf;

import io.sentry.android.replay.capture.l;
import java.io.IOException;
import org.chromium.net.internal.com.google.protobuf.zzb;
import org.chromium.net.internal.com.google.protobuf.zzc;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zzc<MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> implements zzbs {
    protected int memoizedHashCode = 0;

    private final String zzS(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public final byte[] zzR() {
        try {
            int iZzx = zzx();
            byte[] bArr = new byte[iZzx];
            zzx zzxVar = new zzx(bArr, 0, iZzx, null);
            zzO(zzxVar);
            zzxVar.zzy();
            return bArr;
        } catch (IOException e) {
            l.l(zzS("byte array"), e);
            return null;
        }
    }

    public int zzs(zzcd zzcdVar) {
        throw null;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzbs
    public final zzp zzt() {
        try {
            int iZzx = zzx();
            zzp zzpVar = zzp.zza;
            byte[] bArr = new byte[iZzx];
            zzx zzxVar = new zzx(bArr, 0, iZzx, null);
            zzO(zzxVar);
            return zzm.zza(zzxVar, bArr);
        } catch (IOException e) {
            l.l(zzS("ByteString"), e);
            return null;
        }
    }
}
