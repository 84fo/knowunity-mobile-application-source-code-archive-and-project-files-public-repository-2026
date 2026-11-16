package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import com.unity3d.ironsourceads.AdSize;
import defpackage.fj1;
import defpackage.po1;
import defpackage.xy2;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3754n1 {
    public static final C3754n1 a = new C3754n1();

    /* JADX INFO: renamed from: com.ironsource.n1$c */
    public static final class c implements InterfaceC3772o1 {
        private final AdSize a;

        public c(AdSize adSize) {
            adSize.getClass();
            this.a = adSize;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x004b  */
        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            int i;
            map.getClass();
            String sizeDescription = this.a.getSizeDescription();
            int iHashCode = sizeDescription.hashCode();
            if (iHashCode != -96588539) {
                if (iHashCode != 72205083) {
                    if (iHashCode != 446888797) {
                        if (iHashCode == 1951953708 && sizeDescription.equals(com.ironsource.mediationsdk.j.a)) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                    } else if (sizeDescription.equals(com.ironsource.mediationsdk.j.d)) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                } else if (sizeDescription.equals(com.ironsource.mediationsdk.j.b)) {
                    i = 2;
                } else {
                    i = 0;
                }
            } else if (sizeDescription.equals(com.ironsource.mediationsdk.j.g)) {
                i = 3;
            } else {
                i = 0;
            }
            map.put(com.ironsource.mediationsdk.j.h, Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$i */
    public static final class i implements InterfaceC3772o1 {
        public static final i a = new i();

        private i() {
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
        }
    }

    private C3754n1() {
    }

    /* JADX INFO: renamed from: com.ironsource.n1$b */
    public static final class b implements InterfaceC3772o1 {
        private final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ b a(b bVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bVar.a;
            }
            return bVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && fj1.c(this.a, ((b) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("AdIdentifier(value=", this.a, ")");
        }

        public final b a(String str) {
            str.getClass();
            return new b(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_IRONSOURCE_AD_OBJECT_ID, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$d */
    public static final class d implements InterfaceC3772o1 {
        private final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ d a(d dVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = dVar.a;
            }
            return dVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && fj1.c(this.a, ((d) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("AuctionId(auctionId=", this.a, ")");
        }

        public final d a(String str) {
            str.getClass();
            return new d(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("auctionId", this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$g */
    public static final class g implements InterfaceC3772o1 {
        private final String a;

        public g(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ g a(g gVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = gVar.a;
            }
            return gVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && fj1.c(this.a, ((g) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("DynamicDemandSourceId(dynamicSourceId=", this.a, ")");
        }

        public final g a(String str) {
            str.getClass();
            return new g(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("dynamicDemandSource", this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$h */
    public static final class h implements InterfaceC3772o1 {
        private final String a;

        public h(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ h a(h hVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = hVar.a;
            }
            return hVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && fj1.c(this.a, ((h) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("DynamicSourceId(sourceId=", this.a, ")");
        }

        public final h a(String str) {
            str.getClass();
            return new h(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("dynamicDemandSource", this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$l */
    public static final class l implements InterfaceC3772o1 {
        private final String a;

        public l(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ l a(l lVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = lVar.a;
            }
            return lVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && fj1.c(this.a, ((l) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("Ext1(value=", this.a, ")");
        }

        public final l a(String str) {
            str.getClass();
            return new l(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_EXT1, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$q */
    public static final class q implements InterfaceC3772o1 {
        private final String a;

        public q(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ q a(q qVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = qVar.a;
            }
            return qVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && fj1.c(this.a, ((q) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("Placement(value=", this.a, ")");
        }

        public final q a(String str) {
            str.getClass();
            return new q(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("placement", this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$s */
    public static final class s implements InterfaceC3772o1 {
        private final String a;

        public s(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ s a(s sVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sVar.a;
            }
            return sVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && fj1.c(this.a, ((s) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("Provider(sourceName=", this.a, ")");
        }

        public final s a(String str) {
            str.getClass();
            return new s(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_PROVIDER, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$u */
    public static final class u implements InterfaceC3772o1 {
        private final String a;

        public u(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ u a(u uVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uVar.a;
            }
            return uVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && fj1.c(this.a, ((u) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("RewardName(value=", this.a, ")");
        }

        public final u a(String str) {
            str.getClass();
            return new u(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_REWARD_NAME, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$v */
    public static final class v implements InterfaceC3772o1 {
        private final String a;

        public v(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ v a(v vVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = vVar.a;
            }
            return vVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && fj1.c(this.a, ((v) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("SdkVersion(version=", this.a, ")");
        }

        public final v a(String str) {
            str.getClass();
            return new v(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_PROVIDER_SDK_VERSION, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$x */
    public static final class x implements InterfaceC3772o1 {
        private final String a;

        public x(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ x a(x xVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = xVar.a;
            }
            return xVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && fj1.c(this.a, ((x) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("SubProviderId(subProviderId=", this.a, ")");
        }

        public final x a(String str) {
            str.getClass();
            return new x(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("spId", this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$y */
    public static final class y implements InterfaceC3772o1 {
        private final String a;

        public y(String str) {
            str.getClass();
            this.a = str;
        }

        public static /* synthetic */ y a(y yVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = yVar.a;
            }
            return yVar.a(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof y) && fj1.c(this.a, ((y) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return po1.i("TransId(value=", this.a, ")");
        }

        public final y a(String str) {
            str.getClass();
            return new y(str);
        }

        private final String a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_TRANS_ID, this.a);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$m */
    public static final class m implements InterfaceC3772o1 {
        private final JSONObject a;

        public m(JSONObject jSONObject) {
            this.a = jSONObject;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                return;
            }
            map.put("genericParams", jSONObject);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && fj1.c(this.a, ((m) obj).a);
        }

        public int hashCode() {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                return 0;
            }
            return jSONObject.hashCode();
        }

        public String toString() {
            return "GenericParams(genericParams=" + this.a + ")";
        }

        public final m a(JSONObject jSONObject) {
            return new m(jSONObject);
        }

        public static /* synthetic */ m a(m mVar, JSONObject jSONObject, int i, Object obj) {
            if ((i & 1) != 0) {
                jSONObject = mVar.a;
            }
            return mVar.a(jSONObject);
        }

        private final JSONObject a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$e */
    public static final class e implements InterfaceC3772o1 {
        private final int a;

        public e(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_DEMAND_ONLY, Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "DemandOnly(value=", ")");
        }

        public final e a(int i) {
            return new e(i);
        }

        public static /* synthetic */ e a(e eVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = eVar.a;
            }
            return eVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$f */
    public static final class f implements InterfaceC3772o1 {
        private final long a;

        public f(long j) {
            this.a = j;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("duration", Long.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public int hashCode() {
            return Long.hashCode(this.a);
        }

        public String toString() {
            return defpackage.ve.k(this.a, "Duration(duration=", ")");
        }

        public final f a(long j) {
            return new f(j);
        }

        public static /* synthetic */ f a(f fVar, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = fVar.a;
            }
            return fVar.a(j);
        }

        private final long a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$j */
    public static final class j implements InterfaceC3772o1 {
        private final int a;

        public j(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("errorCode", Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a == ((j) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "ErrorCode(code=", ")");
        }

        public final j a(int i) {
            return new j(i);
        }

        public static /* synthetic */ j a(j jVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = jVar.a;
            }
            return jVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$n */
    public static final class n implements InterfaceC3772o1 {
        private final int a;

        public n(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("instanceType", Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.a == ((n) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "InstanceType(instanceType=", ")");
        }

        public final n a(int i) {
            return new n(i);
        }

        public static /* synthetic */ n a(n nVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = nVar.a;
            }
            return nVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$o */
    public static final class o implements InterfaceC3772o1 {
        private final int a;

        public o(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("isMultipleAdObjects", Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a == ((o) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "MultipleAdObjects(value=", ")");
        }

        public final o a(int i) {
            return new o(i);
        }

        public static /* synthetic */ o a(o oVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = oVar.a;
            }
            return oVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$p */
    public static final class p implements InterfaceC3772o1 {
        private final int a;

        public p(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("isOneFlow", Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.a == ((p) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "OneFlow(value=", ")");
        }

        public final p a(int i) {
            return new p(i);
        }

        public static /* synthetic */ p a(p pVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = pVar.a;
            }
            return pVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$r */
    public static final class r implements InterfaceC3772o1 {
        private final int a;

        public r(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_PROGRAMMATIC, Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.a == ((r) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "Programmatic(programmatic=", ")");
        }

        public final r a(int i) {
            return new r(i);
        }

        public static /* synthetic */ r a(r rVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = rVar.a;
            }
            return rVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$t */
    public static final class t implements InterfaceC3772o1 {
        private final int a;

        public t(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put(IronSourceConstants.EVENTS_REWARD_AMOUNT, Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && this.a == ((t) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "RewardAmount(value=", ")");
        }

        public final t a(int i) {
            return new t(i);
        }

        public static /* synthetic */ t a(t tVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = tVar.a;
            }
            return tVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$w */
    public static final class w implements InterfaceC3772o1 {
        private final int a;

        public w(int i) {
            this.a = i;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("sessionDepth", Integer.valueOf(this.a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && this.a == ((w) obj).a;
        }

        public int hashCode() {
            return Integer.hashCode(this.a);
        }

        public String toString() {
            return xy2.h(this.a, "SessionDepth(sessionDepth=", ")");
        }

        public final w a(int i) {
            return new w(i);
        }

        public static /* synthetic */ w a(w wVar, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = wVar.a;
            }
            return wVar.a(i);
        }

        private final int a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$a */
    public static final class a implements InterfaceC3772o1 {
        private final IronSource.a a;

        public a(IronSource.a aVar) {
            aVar.getClass();
            this.a = aVar;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            map.put("adUnit", Integer.valueOf(Qf.c(this.a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "AdFormatEntity(value=" + this.a + ")";
        }

        public final a a(IronSource.a aVar) {
            aVar.getClass();
            return new a(aVar);
        }

        public static /* synthetic */ a a(a aVar, IronSource.a aVar2, int i, Object obj) {
            if ((i & 1) != 0) {
                aVar2 = aVar.a;
            }
            return aVar.a(aVar2);
        }

        private final IronSource.a a() {
            return this.a;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.n1$k */
    public static final class k implements InterfaceC3772o1 {
        private final String a;

        public k(String str) {
            this.a = str;
        }

        @Override // com.ironsource.InterfaceC3772o1
        public void a(Map<String, Object> map) {
            map.getClass();
            String str = this.a;
            if (str == null || str.length() == 0) {
                return;
            }
            map.put("reason", this.a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && fj1.c(this.a, ((k) obj).a);
        }

        public int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return po1.i("ErrorReason(reason=", this.a, ")");
        }

        public final k a(String str) {
            return new k(str);
        }

        public static /* synthetic */ k a(k kVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = kVar.a;
            }
            return kVar.a(str);
        }

        private final String a() {
            return this.a;
        }
    }
}
