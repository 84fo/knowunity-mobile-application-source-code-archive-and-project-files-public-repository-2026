package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.model.NetworkSettings;
import defpackage.fj1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.bg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3554bg {
    private final String a;
    private final String b;
    private final boolean c;
    private final Boolean d;

    public /* synthetic */ C3554bg(String str, boolean z, Boolean bool, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? Boolean.FALSE : bool, (i & 8) != 0 ? null : str2);
    }

    public final boolean a(NetworkSettings networkSettings, IronSource.a aVar) {
        networkSettings.getClass();
        aVar.getClass();
        String str = this.b;
        if (str == null || str.length() == 0) {
            return true;
        }
        C3608eg c3608eg = C3608eg.a;
        return fj1.c(c3608eg.a(networkSettings), this.b) && c3608eg.a(networkSettings, aVar) == this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return fj1.c(this.d, Boolean.TRUE);
    }

    public C3554bg(String str, boolean z, Boolean bool, String str2) {
        this.a = str2;
        this.b = str;
        this.c = z;
        this.d = bool;
    }

    public final String a() {
        return this.b;
    }
}
