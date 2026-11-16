package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacn extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzacn(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(ve.n(new StringBuilder(strConcat.length() + simpleName.length() + 11), "Unexpected ", simpleName, strConcat), th);
    }
}
