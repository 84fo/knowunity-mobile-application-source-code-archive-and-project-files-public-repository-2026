package defpackage;

import bo.app.de;
import bo.app.h5;
import bo.app.ji;
import bo.app.ni;
import bo.app.s8;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class om2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ om2(LinkedHashMap linkedHashMap, byte b) {
        this.a = b;
        this.b = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder("Migration for push_delivery_events completed successfully with ");
                h5 h5Var = oj0.c;
                sb.append(linkedHashMap.size());
                sb.append(" entries");
                return sb.toString();
            case 1:
                return "Migration for push max campaigns completed successfully. Migrated " + linkedHashMap.size() + " campaigns.";
            case 2:
                return "Migration for sealed sessions completed. Migrated " + linkedHashMap.size() + " sessions.";
            case 3:
                return de.a(linkedHashMap);
            case 4:
                return ji.a(linkedHashMap);
            case 5:
                return ni.a(linkedHashMap);
            default:
                return s8.a((Map) linkedHashMap);
        }
    }
}
