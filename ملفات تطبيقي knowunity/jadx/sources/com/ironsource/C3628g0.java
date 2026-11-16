package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.unity3d.mediation.LevelPlay;
import defpackage.k60;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3628g0 {
    private final IronSource.a a;
    private final UUID b;
    private final String c;
    private C3873td d;
    private final C3554bg e;
    private final Double f;

    /* JADX INFO: renamed from: com.ironsource.g0$a */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[IronSource.a.values().length];
            try {
                iArr[IronSource.a.REWARDED_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IronSource.a.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IronSource.a.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IronSource.a.NATIVE_AD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public C3628g0(IronSource.a aVar, UUID uuid, String str, C3873td c3873td, C3554bg c3554bg, Double d) {
        aVar.getClass();
        uuid.getClass();
        str.getClass();
        this.a = aVar;
        this.b = uuid;
        this.c = str;
        this.d = c3873td;
        this.e = c3554bg;
        this.f = d;
    }

    public final IronSource.a a() {
        return this.a;
    }

    public final UUID b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final Double d() {
        return this.f;
    }

    public final LevelPlay.AdFormat e() {
        int i = a.a[this.a.ordinal()];
        if (i == 1) {
            return LevelPlay.AdFormat.REWARDED;
        }
        if (i == 2) {
            return LevelPlay.AdFormat.INTERSTITIAL;
        }
        if (i == 3) {
            return LevelPlay.AdFormat.BANNER;
        }
        if (i == 4) {
            return LevelPlay.AdFormat.NATIVE_AD;
        }
        com.adjust.sdk.sig.v3.f();
        return null;
    }

    public final C3873td f() {
        return this.d;
    }

    public final C3554bg g() {
        return this.e;
    }

    public final boolean h() {
        return k60.K(IronSource.a.REWARDED_VIDEO, IronSource.a.INTERSTITIAL).contains(this.a);
    }

    public final void a(C3873td c3873td) {
        this.d = c3873td;
    }

    public /* synthetic */ C3628g0(IronSource.a aVar, UUID uuid, String str, C3873td c3873td, C3554bg c3554bg, Double d, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, uuid, str, (i & 8) != 0 ? null : c3873td, (i & 16) != 0 ? null : c3554bg, (i & 32) != 0 ? null : d);
    }
}
