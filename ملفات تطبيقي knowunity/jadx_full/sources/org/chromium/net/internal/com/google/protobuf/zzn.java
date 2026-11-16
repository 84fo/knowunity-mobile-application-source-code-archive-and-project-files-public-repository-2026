package org.chromium.net.internal.com.google.protobuf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
abstract class zzn extends zzp {
    public /* synthetic */ zzn(zzi zziVar) {
    }

    @Override // org.chromium.net.internal.com.google.protobuf.zzp, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzi(this);
    }
}
