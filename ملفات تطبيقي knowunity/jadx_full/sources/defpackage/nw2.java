package defpackage;

import bo.app.be;
import bo.app.c3;
import bo.app.c9;
import bo.app.d4;
import bo.app.ji;
import bo.app.m0;
import bo.app.p0;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nw2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ nw2(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return "Migration for SDK metadata completed successfully. Migrated " + list.size() + " tags.";
            case 1:
                return be.c(list);
            case 2:
                return c3.a(list);
            case 3:
                return c9.a(list);
            case 4:
                return d4.a(list);
            case 5:
                return ji.a(list);
            case 6:
                return ji.b(list);
            case 7:
                return m0.b(list);
            default:
                return p0.c(list);
        }
    }
}
