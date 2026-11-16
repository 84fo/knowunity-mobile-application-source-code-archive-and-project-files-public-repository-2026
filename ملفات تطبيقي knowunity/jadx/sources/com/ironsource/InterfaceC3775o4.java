package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.o4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3775o4 {

    /* JADX INFO: renamed from: com.ironsource.o4$a */
    public static final class a implements InterfaceC3775o4 {
        private final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // com.ironsource.InterfaceC3775o4
        public void a() {
            D8.a(C3856se.x, new C3958y8().a(J5.y, Boolean.valueOf(this.a)).a());
        }
    }

    /* JADX INFO: renamed from: com.ironsource.o4$b */
    public static final class b implements InterfaceC3775o4 {
        private final boolean a;
        private final long b;
        private final InterfaceC3918w4 c;

        public b(boolean z, long j, InterfaceC3918w4 interfaceC3918w4) {
            interfaceC3918w4.getClass();
            this.a = z;
            this.b = j;
            this.c = interfaceC3918w4;
        }

        @Override // com.ironsource.InterfaceC3775o4
        public void a() {
            C3958y8 c3958y8A = new C3958y8().a(J5.y, Boolean.valueOf(this.a));
            if (this.b > 0) {
                c3958y8A.a(J5.B, Long.valueOf(this.c.a() - this.b));
            }
            D8.a(C3856se.w, c3958y8A.a());
        }

        public final InterfaceC3918w4 b() {
            return this.c;
        }
    }

    void a();
}
