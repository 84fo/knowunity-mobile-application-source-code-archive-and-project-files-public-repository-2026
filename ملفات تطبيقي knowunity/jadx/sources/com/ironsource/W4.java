package com.ironsource;

import com.ironsource.mediationsdk.utils.IronSourceConstants;
import defpackage.n52;
import defpackage.tw1;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public interface W4 {
    void a(G5 g5, Pe pe);

    void a(G5 g5, String str);

    public static final class a {
        private final Map<String, Object> a;

        public a(String str) {
            str.getClass();
            this.a = tw1.h0(new n52(IronSourceConstants.EVENTS_PROVIDER, str), new n52(IronSourceConstants.EVENTS_DEMAND_ONLY, 1));
        }

        public final void a(String str, Object obj) {
            str.getClass();
            obj.getClass();
            this.a.put(str, obj);
        }

        public final Map<String, Object> a() {
            return tw1.o0(this.a);
        }
    }

    public static final class b implements W4 {
        private final I7 a;
        private final a b;

        public b(I7 i7, a aVar) {
            i7.getClass();
            aVar.getClass();
            this.a = i7;
            this.b = aVar;
        }

        @Override // com.ironsource.W4
        public void a(G5 g5, Pe pe) {
            g5.getClass();
            Map<String, Object> mapA = this.b.a();
            if (pe != null) {
                mapA.put(IronSourceConstants.EVENTS_EXT1, pe.toString());
            }
            this.a.a(new F5(g5, new JSONObject(tw1.n0(mapA))));
        }

        @Override // com.ironsource.W4
        public void a(G5 g5, String str) {
            g5.getClass();
            str.getClass();
            Map<String, Object> mapA = this.b.a();
            mapA.put("spId", str);
            this.a.a(new F5(g5, new JSONObject(tw1.n0(mapA))));
        }
    }
}
