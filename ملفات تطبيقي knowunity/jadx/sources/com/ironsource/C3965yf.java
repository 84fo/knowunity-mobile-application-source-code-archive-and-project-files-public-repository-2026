package com.ironsource;

import android.content.Context;
import defpackage.xy2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3965yf implements I3 {
    public static final a d = new a(null);
    public static final int e = -1;
    public static final long f = -1;
    private final Context a;
    private final String b;
    private final R8 c;

    public C3965yf(Context context, String str, R8 r8) {
        context.getClass();
        str.getClass();
        r8.getClass();
        this.a = context;
        this.b = str;
        this.c = r8;
    }

    @Override // com.ironsource.I3
    public Long a(String str) {
        str.getClass();
        return a(Long.valueOf(this.c.b(this.a, new Af(str, xy2.l(this.b, ".show_count_threshold")).a(), -1L)));
    }

    @Override // com.ironsource.I3
    public Long b(String str) {
        str.getClass();
        return a(Long.valueOf(this.c.b(this.a, new Af(str, xy2.l(this.b, ".pacing_last_show_time")).a(), -1L)));
    }

    @Override // com.ironsource.I3
    public Integer c(String str) {
        str.getClass();
        return a(Integer.valueOf(this.c.b(this.a, new Af(str, xy2.l(this.b, ".show_count_show_counter")).a(), -1)));
    }

    /* JADX INFO: renamed from: com.ironsource.yf$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ C3965yf(Context context, String str, R8 r8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? new Xe() : r8);
    }

    @Override // com.ironsource.I3
    public void a(String str, long j) {
        str.getClass();
        this.c.a(this.a, new Af(str, xy2.l(this.b, ".pacing_last_show_time")).a(), j);
    }

    @Override // com.ironsource.I3
    public void b(String str, long j) {
        str.getClass();
        this.c.a(this.a, new Af(str, xy2.l(this.b, ".show_count_threshold")).a(), j);
    }

    @Override // com.ironsource.I3
    public void a(String str, int i) {
        str.getClass();
        this.c.a(this.a, new Af(str, xy2.l(this.b, ".show_count_show_counter")).a(), i);
    }

    private final Long a(Long l) {
        if (l != null && l.longValue() == -1) {
            return null;
        }
        return l;
    }

    private final Integer a(Integer num) {
        if (num != null && num.intValue() == -1) {
            return null;
        }
        return num;
    }
}
