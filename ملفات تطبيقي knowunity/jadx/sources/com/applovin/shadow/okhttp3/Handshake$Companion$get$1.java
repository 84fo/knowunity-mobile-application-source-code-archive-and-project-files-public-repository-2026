package com.applovin.shadow.okhttp3;

import defpackage.yp1;
import java.security.cert.Certificate;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class Handshake$Companion$get$1 extends yp1 implements Function0 {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$get$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
