package com.google.android.gms.internal.play_billing;

import defpackage.po1;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfv extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzfv(long j, long j2, int i, Throwable th) {
        Locale locale = Locale.US;
        StringBuilder sbM = po1.m(j, "Pos: ", ", limit: ");
        sbM.append(j2);
        sbM.append(", len: ");
        sbM.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbM.toString()), th);
    }

    public zzfv() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzfv(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
