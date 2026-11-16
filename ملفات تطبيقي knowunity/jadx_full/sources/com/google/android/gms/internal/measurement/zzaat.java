package com.google.android.gms.internal.measurement;

import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
final class zzaat extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return new Random();
    }
}
