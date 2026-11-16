package com.ironsource.adqualitysdk.sdk.i;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3520t extends AbstractRunnableC0816 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C3524v f452;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ EnumC3522u f453;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ String f454;

    public C3520t(C3524v c3524v, String str, EnumC3522u enumC3522u) {
        this.f452 = c3524v;
        this.f454 = str;
        this.f453 = enumC3522u;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.AbstractRunnableC0816
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1359() {
        synchronized (this.f452) {
            this.f452.f466.put(this.f454, this.f453);
        }
    }
}
