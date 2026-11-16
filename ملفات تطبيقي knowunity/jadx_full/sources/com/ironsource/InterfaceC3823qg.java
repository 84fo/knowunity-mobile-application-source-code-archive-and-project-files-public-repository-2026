package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3823qg {

    /* JADX INFO: renamed from: com.ironsource.qg$a */
    public interface a {
        void a();
    }

    /* JADX INFO: renamed from: com.ironsource.qg$c */
    public interface c {
        InterfaceC3823qg a(b bVar);
    }

    /* JADX INFO: renamed from: com.ironsource.qg$d */
    public static final class d implements c {
        @Override // com.ironsource.InterfaceC3823qg.c
        public InterfaceC3823qg a(b bVar) {
            bVar.getClass();
            return new e(new C3858sg(bVar.b()));
        }
    }

    /* JADX INFO: renamed from: com.ironsource.qg$e */
    public static final class e implements InterfaceC3823qg {
        private final C3858sg a;

        /* JADX INFO: renamed from: com.ironsource.qg$e$a */
        public static final class a implements C3858sg.a {
            final /* synthetic */ a a;

            public a(a aVar) {
                this.a = aVar;
            }

            @Override // com.ironsource.C3858sg.a
            public void a() {
                this.a.a();
            }
        }

        public e(C3858sg c3858sg) {
            c3858sg.getClass();
            this.a = c3858sg;
        }

        @Override // com.ironsource.InterfaceC3823qg
        public void a(a aVar) {
            aVar.getClass();
            this.a.a((C3858sg.a) new a(aVar));
        }

        @Override // com.ironsource.InterfaceC3823qg
        public void cancel() {
            this.a.e();
        }
    }

    void a(a aVar);

    void cancel();

    /* JADX INFO: renamed from: com.ironsource.qg$b */
    public static final class b {
        private long a;
        private long b;

        public final long a() {
            return this.b;
        }

        public final long b() {
            return this.a;
        }

        public final void a(long j) {
            this.b = j;
        }

        public final void b(long j) {
            this.a = j;
        }
    }
}
