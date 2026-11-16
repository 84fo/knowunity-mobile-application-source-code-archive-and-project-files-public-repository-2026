package org.chromium.net.impl;

import com.adjust.sdk.sig.v3;
import defpackage.po1;

/* JADX INFO: loaded from: classes6.dex */
public final class zzeh {
    public static String zza(int i) {
        switch (i) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "REDIRECT_RECEIVED";
            case 3:
                return "AWAITING_FOLLOW_REDIRECT";
            case 4:
                return "AWAITING_READ";
            case 5:
                return "READING";
            case 6:
                return "ERROR";
            case 7:
                return "COMPLETE";
            case 8:
                return "CANCELLED";
            default:
                v3.g(po1.d(i, "Unknown state "));
                return null;
        }
    }
}
