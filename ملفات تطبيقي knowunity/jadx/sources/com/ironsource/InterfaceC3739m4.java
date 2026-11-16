package com.ironsource;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.ironsource.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3739m4 {
    public static final c a = c.a;

    /* JADX INFO: renamed from: com.ironsource.m4$d */
    public interface d {
        void a(InterfaceC3635g7 interfaceC3635g7);
    }

    static InterfaceC3739m4 a(C3599e7 c3599e7) {
        return a.a(c3599e7);
    }

    void a();

    void a(d dVar);

    /* JADX INFO: renamed from: com.ironsource.m4$b */
    public static final class b implements InterfaceC3739m4 {
        public static final b b = new b();

        private b() {
        }

        @Override // com.ironsource.InterfaceC3739m4
        public void a(d dVar) {
            dVar.getClass();
        }

        @Override // com.ironsource.InterfaceC3739m4
        public void a() {
        }
    }

    /* JADX INFO: renamed from: com.ironsource.m4$a */
    public static final class a implements InterfaceC3739m4 {
        private final InterfaceC3563c7 b;
        private final InterfaceC3823qg c;
        private final AtomicBoolean d;

        /* JADX INFO: renamed from: com.ironsource.m4$a$a, reason: collision with other inner class name */
        public static final class C1092a implements InterfaceC3823qg.a {
            final /* synthetic */ d a;
            final /* synthetic */ a b;

            public C1092a(d dVar, a aVar) {
                this.a = dVar;
                this.b = aVar;
            }

            @Override // com.ironsource.InterfaceC3823qg.a
            public void a() {
                this.a.a(new InterfaceC3635g7.a(new InterfaceC3581d7.a(this.b.b.b())));
                this.b.d.set(false);
            }
        }

        public a(InterfaceC3563c7 interfaceC3563c7, InterfaceC3823qg interfaceC3823qg) {
            interfaceC3563c7.getClass();
            interfaceC3823qg.getClass();
            this.b = interfaceC3563c7;
            this.c = interfaceC3823qg;
            this.d = new AtomicBoolean(false);
        }

        @Override // com.ironsource.InterfaceC3739m4
        public synchronized void a(d dVar) {
            dVar.getClass();
            if (this.d.compareAndSet(false, true)) {
                this.c.a(new C1092a(dVar, this));
            }
        }

        @Override // com.ironsource.InterfaceC3739m4
        public synchronized void a() {
            this.c.cancel();
            this.d.set(false);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.m4$c */
    public static final class c {
        static final /* synthetic */ c a = new c();

        private c() {
        }

        public final InterfaceC3739m4 a(C3599e7 c3599e7) {
            c3599e7.getClass();
            if (!c3599e7.b()) {
                return b.b;
            }
            C3545b7 c3545b7 = new C3545b7(c3599e7);
            InterfaceC3823qg.b bVar = new InterfaceC3823qg.b();
            bVar.b(c3545b7.a());
            bVar.a(c3545b7.a());
            return new a(c3545b7, new InterfaceC3823qg.d().a(bVar));
        }

        public final InterfaceC3739m4 a() {
            return b.b;
        }
    }
}
