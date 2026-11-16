package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3718l1 implements InterfaceC3736m1 {
    private final String a;
    private final String b;
    private final IronSource.a c;
    private final boolean d;
    private final boolean e;
    private final boolean f;

    /* JADX INFO: renamed from: com.ironsource.l1$a */
    public static final class a {
        public static final a a = new a();
        public static final int b = 1;
        public static final int c = 1;
        public static final int d = 1;

        private a() {
        }
    }

    public /* synthetic */ C3718l1(String str, String str2, IronSource.a aVar, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, aVar, (i & 8) != 0 ? false : z, (i & 16) != 0 ? true : z2, (i & 32) != 0 ? true : z3);
    }

    @Override // com.ironsource.InterfaceC3736m1
    public ArrayList<InterfaceC3772o1> a() {
        ArrayList<InterfaceC3772o1> arrayList = new ArrayList<>();
        arrayList.add(new C3754n1.v(this.a));
        arrayList.add(new C3754n1.x(this.b));
        arrayList.add(new C3754n1.a(this.c));
        if (this.d) {
            arrayList.add(new C3754n1.p(1));
        }
        if (this.e) {
            arrayList.add(new C3754n1.e(1));
        }
        if (this.f) {
            arrayList.add(new C3754n1.o(1));
        }
        return arrayList;
    }

    public C3718l1(String str, String str2, IronSource.a aVar, boolean z, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }
}
