package com.ironsource;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class Ve implements Ue {
    private final R8 a;

    public static final class a {
        public static final a a = new a();
        public static final String b = "sessionNumber";
        public static final String c = "firstSessionTimestamp";

        private a() {
        }
    }

    public /* synthetic */ Ve(R8 r8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Xe() : r8);
    }

    @Override // com.ironsource.Be
    public long a(Context context, long j) {
        context.getClass();
        return this.a.b(context, "firstSessionTimestamp", j);
    }

    @Override // com.ironsource.We
    public int b(Context context, int i) {
        context.getClass();
        return this.a.b(context, a.b, i);
    }

    @Override // com.ironsource.We
    public void a(Context context, int i) {
        context.getClass();
        this.a.a(context, a.b, i);
    }

    @Override // com.ironsource.Be
    public void b(Context context, long j) {
        context.getClass();
        this.a.a(context, "firstSessionTimestamp", j);
    }

    public Ve(R8 r8) {
        r8.getClass();
        this.a = r8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Ve() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
