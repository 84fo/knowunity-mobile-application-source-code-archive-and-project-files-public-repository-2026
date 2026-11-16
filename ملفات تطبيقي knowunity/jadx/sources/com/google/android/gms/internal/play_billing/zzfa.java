package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzez;
import com.google.android.gms.internal.play_billing.zzfa;
import defpackage.po1;
import defpackage.vp3;
import defpackage.xy2;
import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfa<MessageType extends zzfa<MessageType, BuilderType>, BuilderType extends zzez<MessageType, BuilderType>> implements zzhr {
    protected transient int zza = 0;

    public static void zzk(Iterable iterable, List list) {
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof zzhz) {
            ((zzhz) list).zzf(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i = 0; i < size3; i++) {
            Object obj = list2.get(i);
            if (obj == null) {
                String strH = xy2.h(list.size() - size2, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        vp3.m(strH);
                        return;
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] zzQ() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            zzfu zzfuVar = new zzfu(bArr, 0, iZzn);
            zzD(zzfuVar);
            zzfuVar.zzA();
            return bArr;
        } catch (IOException e) {
            l.l(po1.i("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public int zzi(zzib zzibVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhr
    public final zzfp zzj() {
        try {
            int iZzn = zzn();
            zzfp zzfpVar = zzfp.zza;
            byte[] bArr = new byte[iZzn];
            zzfu zzfuVar = new zzfu(bArr, 0, iZzn);
            zzD(zzfuVar);
            return zzfl.zza(zzfuVar, bArr);
        } catch (IOException e) {
            l.l(po1.i("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
