package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3891ud {
    private boolean a;
    private boolean b;
    private boolean c;
    private EnumC3963yd d;
    private int e;
    private int f;

    private C3891ud(boolean z, boolean z2, boolean z3, EnumC3963yd enumC3963yd, int i, int i2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = enumC3963yd;
        this.e = i;
        this.f = i2;
    }

    public EnumC3963yd a() {
        return this.d;
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.f;
    }

    public boolean d() {
        return this.b;
    }

    public boolean e() {
        return this.a;
    }

    public boolean f() {
        return this.c;
    }

    public /* synthetic */ C3891ud(boolean z, boolean z2, boolean z3, EnumC3963yd enumC3963yd, int i, int i2, int i3) {
        this(z, z2, z3, enumC3963yd, i, i2);
    }

    /* JADX INFO: renamed from: com.ironsource.ud$a */
    public static class a {
        private boolean a = true;
        private boolean b = false;
        private boolean c = false;
        private EnumC3963yd d = null;
        private int e = 0;
        private int f = 0;

        public C3891ud a() {
            return new C3891ud(this.a, this.b, this.c, this.d, this.e, this.f, 0);
        }

        public a a(boolean z, EnumC3963yd enumC3963yd, int i) {
            this.b = z;
            if (enumC3963yd == null) {
                enumC3963yd = EnumC3963yd.PER_DAY;
            }
            this.d = enumC3963yd;
            this.e = i;
            return this;
        }

        public a a(boolean z, int i) {
            this.c = z;
            this.f = i;
            return this;
        }

        public a a(boolean z) {
            this.a = z;
            return this;
        }
    }
}
