package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.lh3;
import defpackage.rg0;
import defpackage.z10;
import defpackage.zi;

/* JADX INFO: loaded from: classes4.dex */
public class CctBackendFactory {
    public lh3 create(rg0 rg0Var) {
        Context context = ((zi) rg0Var).a;
        zi ziVar = (zi) rg0Var;
        return new z10(context, ziVar.b, ziVar.c);
    }
}
