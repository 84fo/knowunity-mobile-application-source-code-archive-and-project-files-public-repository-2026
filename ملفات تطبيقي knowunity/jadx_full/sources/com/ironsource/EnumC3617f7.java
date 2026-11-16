package com.ironsource;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC3617f7 {
    SendEvent(0),
    NativeController(1);

    private final int a;
    private static final /* synthetic */ uu0 f = fj1.F(a());
    public static final a b = new a(null);

    EnumC3617f7(int i) {
        this.a = i;
    }

    public static uu0 b() {
        return f;
    }

    public final int c() {
        return this.a;
    }

    /* JADX INFO: renamed from: com.ironsource.f7$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final EnumC3617f7 a(int i) {
            for (EnumC3617f7 enumC3617f7 : EnumC3617f7.values()) {
                if (enumC3617f7.c() == i) {
                    if (enumC3617f7 == null) {
                        return EnumC3617f7.SendEvent;
                    }
                    return enumC3617f7;
                }
            }
            enumC3617f7 = null;
            if (enumC3617f7 == null) {
                return EnumC3617f7.SendEvent;
            }
            return enumC3617f7;
        }

        private a() {
        }
    }
}
