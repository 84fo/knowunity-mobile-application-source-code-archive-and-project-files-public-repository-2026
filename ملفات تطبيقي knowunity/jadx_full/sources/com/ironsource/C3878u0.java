package com.ironsource;

import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.fj1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3878u0 {
    private final AbstractC3807q0 a;
    private final LevelPlayAdInfo b;

    public C3878u0(AbstractC3807q0 abstractC3807q0, LevelPlayAdInfo levelPlayAdInfo) {
        abstractC3807q0.getClass();
        this.a = abstractC3807q0;
        this.b = levelPlayAdInfo;
    }

    public static /* synthetic */ C3878u0 a(C3878u0 c3878u0, AbstractC3807q0 abstractC3807q0, LevelPlayAdInfo levelPlayAdInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC3807q0 = c3878u0.a;
        }
        if ((i & 2) != 0) {
            levelPlayAdInfo = c3878u0.b;
        }
        return c3878u0.a(abstractC3807q0, levelPlayAdInfo);
    }

    public final LevelPlayAdInfo b() {
        return this.b;
    }

    public final LevelPlayAdInfo c() {
        return this.b;
    }

    public final AbstractC3807q0 d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3878u0)) {
            return false;
        }
        C3878u0 c3878u0 = (C3878u0) obj;
        return fj1.c(this.a, c3878u0.a) && fj1.c(this.b, c3878u0.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        LevelPlayAdInfo levelPlayAdInfo = this.b;
        return iHashCode + (levelPlayAdInfo == null ? 0 : levelPlayAdInfo.hashCode());
    }

    public String toString() {
        return "AdUnitCallback(adUnit=" + this.a + ", adInfo=" + this.b + ")";
    }

    public /* synthetic */ C3878u0(AbstractC3807q0 abstractC3807q0, LevelPlayAdInfo levelPlayAdInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3807q0, (i & 2) != 0 ? null : levelPlayAdInfo);
    }

    public final C3878u0 a(AbstractC3807q0 abstractC3807q0, LevelPlayAdInfo levelPlayAdInfo) {
        abstractC3807q0.getClass();
        return new C3878u0(abstractC3807q0, levelPlayAdInfo);
    }

    public final AbstractC3807q0 a() {
        return this.a;
    }
}
