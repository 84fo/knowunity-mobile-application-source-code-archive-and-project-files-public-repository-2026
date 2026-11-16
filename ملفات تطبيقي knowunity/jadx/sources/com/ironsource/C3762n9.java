package com.ironsource;

import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.n9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3762n9 {
    private final InterfaceC3918w4 a;
    private final Wb.a b;
    private Long c;
    private Long d;
    private Wb e;
    private C3744m9 f;

    public /* synthetic */ C3762n9(InterfaceC3918w4 interfaceC3918w4, Wb.a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new InterfaceC3918w4.a() : interfaceC3918w4, (i & 2) != 0 ? new Wb.a.C0081a() : aVar);
    }

    public final void a(String str) {
        str.getClass();
        this.c = Long.valueOf(str.length());
        this.e = this.b.get();
        this.d = Long.valueOf(this.a.a());
    }

    public final C3744m9 b() {
        Long l = this.d;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = this.c;
            if (l2 != null) {
                long jLongValue2 = l2.longValue();
                Wb wb = this.e;
                if (wb == null) {
                    return null;
                }
                long jA = this.a.a();
                Wb wb2 = this.b.get();
                C3744m9 c3744m9 = new C3744m9(jA - jLongValue, new C3744m9.a(Math.max(0L, wb2.d() - wb.d()), Math.max(0L, wb2.e() - wb.e()), Math.max(0L, wb2.f() - wb.f())), jLongValue2 / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
                this.f = c3744m9;
                return c3744m9;
            }
        }
        return null;
    }

    public C3762n9(InterfaceC3918w4 interfaceC3918w4, Wb.a aVar) {
        interfaceC3918w4.getClass();
        aVar.getClass();
        this.a = interfaceC3918w4;
        this.b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3762n9() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final C3744m9 a() {
        return this.f;
    }
}
