package org.chromium.net.apihelpers;

import java.util.Objects;
import org.chromium.net.CronetException;

/* JADX INFO: loaded from: classes6.dex */
final class zzo extends CronetException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzo(zzp zzpVar, String str, Throwable th) {
        super("The request was canceled!", null);
        Objects.requireNonNull(zzpVar);
    }
}
