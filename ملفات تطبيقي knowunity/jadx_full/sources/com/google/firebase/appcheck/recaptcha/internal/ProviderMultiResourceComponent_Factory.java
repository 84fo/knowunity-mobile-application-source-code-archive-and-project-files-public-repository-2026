package com.google.firebase.appcheck.recaptcha.internal;

import defpackage.ni2;

/* JADX INFO: loaded from: classes5.dex */
public final class ProviderMultiResourceComponent_Factory implements ni2 {
    private final ni2 providerFactoryProvider;

    private ProviderMultiResourceComponent_Factory(ni2 ni2Var) {
        this.providerFactoryProvider = ni2Var;
    }

    public static ProviderMultiResourceComponent_Factory create(ni2 ni2Var) {
        return new ProviderMultiResourceComponent_Factory(ni2Var);
    }

    public static ProviderMultiResourceComponent newInstance(Object obj) {
        return new ProviderMultiResourceComponent((ProviderMultiResourceComponent.RecaptchaAppCheckProviderFactory) obj);
    }

    @Override // defpackage.oi2
    public ProviderMultiResourceComponent get() {
        return newInstance(this.providerFactoryProvider.get());
    }
}
