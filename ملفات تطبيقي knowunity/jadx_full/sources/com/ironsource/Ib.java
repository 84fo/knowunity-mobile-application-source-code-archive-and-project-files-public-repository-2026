package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Ib {
    public static final a b = new a(null);
    public static final String c = "duration";
    private final long a;

    public Ib(long j) {
        this.a = j;
    }

    public static /* synthetic */ Ib a(Ib ib, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = ib.a;
        }
        return ib.a(j);
    }

    public final long b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Ib) && this.a == ((Ib) obj).a;
    }

    public int hashCode() {
        return Long.hashCode(this.a);
    }

    public String toString() {
        return defpackage.ve.k(this.a, "LoadGraceConfig(graceDurationMs=", ")");
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Ib a(JSONObject jSONObject) {
            if (jSONObject != null) {
                return a(jSONObject.optLong("duration"));
            }
            return null;
        }

        private a() {
        }

        public final Ib a(long j) {
            if (j > 0) {
                return new Ib(j);
            }
            return null;
        }
    }

    public final Ib a(long j) {
        return new Ib(j);
    }

    public final long a() {
        return this.a;
    }
}
