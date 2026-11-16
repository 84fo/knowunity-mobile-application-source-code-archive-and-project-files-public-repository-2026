package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ՙ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0319 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass();
    }

    public int hashCode() {
        return getClass().hashCode();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0753 m1547(C0610 c0610, C0919 c0919) {
        try {
            c0610.f2373.add(this);
            C0753 c0753Mo1380 = mo1380(c0610, c0919);
            c0610.m1659(this);
            return c0753Mo1380;
        } catch (AbstractC0524 e) {
            throw e;
        } catch (Throwable th) {
            throw new C1012(c0919, c0610, StringFog.decrypt("8PyjfAF4AfLQ7aRnGjYDqsb6sGcWNQHkwa4=\n", "tY7RE3NYZIo=\n") + this + "\n" + th, th);
        }
    }

    /* JADX INFO: renamed from: ﾒ */
    public int mo1405() {
        return 1;
    }

    /* JADX INFO: renamed from: ﾒ */
    public abstract C0753 mo1380(C0610 c0610, C0919 c0919);

    /* JADX INFO: renamed from: ﾒ */
    public int mo1406(C0610 c0610) {
        return 1;
    }
}
