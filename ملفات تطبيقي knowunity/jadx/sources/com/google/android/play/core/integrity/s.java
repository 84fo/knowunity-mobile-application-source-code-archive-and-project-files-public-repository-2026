package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.ew3;
import defpackage.qv3;
import defpackage.sv3;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
final class s {
    private final ew3 a;
    private final ew3 b;
    private final ew3 c;
    private final ew3 d;
    private final ew3 e;

    public s(Context context, r rVar) {
        if (context == null) {
            vp3.m("instance cannot be null");
            throw null;
        }
        sv3 sv3Var = new sv3(context);
        this.a = sv3Var;
        qv3 qv3VarB = qv3.b(ac.a);
        this.b = qv3VarB;
        au auVar = new au(sv3Var, l.a);
        this.c = auVar;
        qv3 qv3VarB2 = qv3.b(new al(sv3Var, qv3VarB, auVar, l.a));
        this.d = qv3VarB2;
        this.e = qv3.b(new ab(qv3VarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.e.a();
    }
}
