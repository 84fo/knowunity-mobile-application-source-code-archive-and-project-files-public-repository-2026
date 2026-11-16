package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.model.NetworkSettings;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public class V {
    public static final a q = new a(null);
    public static final int r = -1;
    private final IronSource.a a;
    private final String b;
    private final List<NetworkSettings> c;
    private final B2 d;
    private int e;
    private final int f;
    private boolean g;
    private final int h;
    private final int i;
    private final M0 j;
    private final I0 k;
    private final long l;
    private final boolean m;
    private final boolean n;
    private final boolean o;
    private boolean p;

    /* JADX WARN: Multi-variable type inference failed */
    public V(IronSource.a aVar, String str, List<? extends NetworkSettings> list, B2 b2, int i, int i2, boolean z, int i3, int i4, M0 m0, I0 i0, long j, boolean z2, boolean z3, boolean z4, boolean z5) {
        aVar.getClass();
        b2.getClass();
        m0.getClass();
        i0.getClass();
        this.a = aVar;
        this.b = str;
        this.c = list;
        this.d = b2;
        this.e = i;
        this.f = i2;
        this.g = z;
        this.h = i3;
        this.i = i4;
        this.j = m0;
        this.k = i0;
        this.l = j;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = z5;
    }

    public final NetworkSettings a(String str) {
        str.getClass();
        List<NetworkSettings> listJ = j();
        Object obj = null;
        if (listJ == null) {
            return null;
        }
        for (Object obj2 : listJ) {
            if (((NetworkSettings) obj2).getProviderInstanceName().equals(str)) {
                obj = obj2;
                break;
            }
        }
        return (NetworkSettings) obj;
    }

    public final IronSource.a b() {
        return this.a;
    }

    public final boolean c() {
        return this.g;
    }

    public final B2 d() {
        return this.d;
    }

    public final long e() {
        return this.l;
    }

    public final int f() {
        return this.h;
    }

    public final I0 g() {
        return this.k;
    }

    public final M0 h() {
        return this.j;
    }

    public final int i() {
        return this.e;
    }

    public List<NetworkSettings> j() {
        return this.c;
    }

    public final boolean k() {
        return this.m;
    }

    public final boolean l() {
        return this.o;
    }

    public final boolean m() {
        return this.p;
    }

    public final int n() {
        return this.f;
    }

    public String o() {
        return this.b;
    }

    public final boolean p() {
        return this.n;
    }

    public final boolean q() {
        return this.d.g() > 0;
    }

    public final String r() {
        return String.format(Locale.getDefault(), "%s: %d, %s: %b, %s: %b", com.ironsource.mediationsdk.d.x, Integer.valueOf(this.e), com.ironsource.mediationsdk.d.y, Boolean.valueOf(this.g), com.ironsource.mediationsdk.d.z, Boolean.valueOf(this.p));
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final void b(boolean z) {
        this.p = z;
    }

    public final void a(boolean z) {
        this.g = z;
    }

    public final int a() {
        return this.i;
    }

    public final void a(int i) {
        this.e = i;
    }

    public /* synthetic */ V(IronSource.a aVar, String str, List list, B2 b2, int i, int i2, boolean z, int i3, int i4, M0 m0, I0 i0, long j, boolean z2, boolean z3, boolean z4, boolean z5, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, str, list, b2, i, i2, z, i3, i4, m0, i0, j, z2, z3, z4, (i5 & 32768) != 0 ? false : z5);
    }
}
