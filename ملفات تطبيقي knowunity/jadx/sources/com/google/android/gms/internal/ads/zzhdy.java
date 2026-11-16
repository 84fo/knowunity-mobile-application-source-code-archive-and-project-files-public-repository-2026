package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public class zzhdy extends zzhei {
    public static zzhdy zzw(ListenableFuture listenableFuture) {
        return listenableFuture instanceof zzhdy ? (zzhdy) listenableFuture : new zzhdz(listenableFuture);
    }
}
