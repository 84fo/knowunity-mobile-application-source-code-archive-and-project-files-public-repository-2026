package com.google.android.gms.internal.measurement;

import defpackage.ix3;

/* JADX INFO: loaded from: classes5.dex */
enum zzade {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static /* synthetic */ zzade zza(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        ix3.h("invalid tag type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }
}
