package defpackage;

import bo.app.ji;
import bo.app.lh;
import bo.app.o9;
import bo.app.p0;
import bo.app.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ sn(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return "Migration for banners completed successfully. Migrated " + arrayList.size() + " banners.";
            case 1:
                return "Migration for content cards completed successfully. Migrated " + arrayList.size() + " cards.";
            case 2:
                return "Migration for triggered actions completed successfully. Migrated " + arrayList.size() + " actions.";
            case 3:
                return ji.d(arrayList);
            case 4:
                return ji.f(arrayList);
            case 5:
                return lh.a(arrayList);
            case 6:
                return o9.a(arrayList);
            case 7:
                return p0.d(arrayList);
            case 8:
                return p0.a((List) arrayList);
            default:
                return u.b(arrayList);
        }
    }
}
