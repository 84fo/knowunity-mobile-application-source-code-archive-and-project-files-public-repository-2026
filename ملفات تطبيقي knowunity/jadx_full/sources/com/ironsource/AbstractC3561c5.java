package com.ironsource;

import com.applovin.impl.mediation.nativeAds.drG.quDNAEWxhdlAyS;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3561c5 {
    private final String a;

    /* JADX INFO: renamed from: com.ironsource.c5$b */
    public static final class b extends AbstractC3561c5 {
        public static final b b = new b();

        private b() {
            super(quDNAEWxhdlAyS.jgv, null);
        }
    }

    /* JADX INFO: renamed from: com.ironsource.c5$c */
    public static final class c extends AbstractC3561c5 {
        public static final c b = new c();

        private c() {
            super("show_recovery", null);
        }
    }

    private AbstractC3561c5(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public /* synthetic */ AbstractC3561c5(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: renamed from: com.ironsource.c5$a */
    public static final class a extends AbstractC3561c5 {
        private final long b;

        public a(long j) {
            super("scheduler_expired", null);
            this.b = j;
        }

        public static /* synthetic */ a a(a aVar, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = aVar.b;
            }
            return aVar.a(j);
        }

        public final long b() {
            return this.b;
        }

        public final long c() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.b == ((a) obj).b;
        }

        public int hashCode() {
            return Long.hashCode(this.b);
        }

        public String toString() {
            return defpackage.ve.k(this.b, "SchedulerExpired(durationMs=", ")");
        }

        public final a a(long j) {
            return new a(j);
        }
    }
}
