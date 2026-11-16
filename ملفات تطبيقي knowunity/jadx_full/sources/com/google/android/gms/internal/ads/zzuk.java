package com.google.android.gms.internal.ads;

import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzuk implements Function {
    static final /* synthetic */ zzuk zza = new zzuk();

    private /* synthetic */ zzuk() {
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return new Integer(Integer.bitCount(((Integer) obj).intValue()));
    }
}
