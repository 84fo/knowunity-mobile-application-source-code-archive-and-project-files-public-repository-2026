package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.zp2;

/* JADX INFO: loaded from: classes5.dex */
public final class T implements Gg {
    private final String a;
    private final InterfaceC3959y9 b;
    private final boolean c;

    public T(String str, InterfaceC3959y9 interfaceC3959y9, boolean z) {
        str.getClass();
        this.a = str;
        this.b = interfaceC3959y9;
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError b() {
        return C5.a.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError c() {
        return C5.a.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError d() {
        return C5.a.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError e() {
        return C5.a.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError f() {
        return C5.a.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IronSourceError g() {
        return C5.a.g();
    }

    @Override // com.ironsource.Gg
    public void a() throws De {
        a(this.c, new zp2((byte) 19));
        a(this.b != null, new zp2((byte) 20));
        InterfaceC3959y9 interfaceC3959y9 = this.b;
        if (interfaceC3959y9 != null) {
            if (interfaceC3959y9.f() == A9.NonBidder) {
                a(this.a.length() == 0, new zp2((byte) 21));
            }
            if (interfaceC3959y9.f() == A9.Bidder) {
                a(this.a.length() > 0, new zp2((byte) 22));
            }
            a(interfaceC3959y9.f() != A9.NotSupported, new zp2((byte) 23));
            a(interfaceC3959y9.e().length() > 0, new zp2((byte) 24));
        }
    }
}
