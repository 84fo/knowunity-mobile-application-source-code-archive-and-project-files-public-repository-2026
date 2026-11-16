package com.google.firebase.appcheck.playintegrity.internal;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PlayIntegrityAppCheckProvider b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(PlayIntegrityAppCheckProvider playIntegrityAppCheckProvider, Object obj, byte b) {
        this.a = b;
        this.b = playIntegrityAppCheckProvider;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.c;
        PlayIntegrityAppCheckProvider playIntegrityAppCheckProvider = this.b;
        switch (b) {
            case 0:
                return playIntegrityAppCheckProvider.lambda$getToken$0((ExchangePlayIntegrityTokenRequest) obj);
            default:
                return playIntegrityAppCheckProvider.lambda$getPlayIntegrityAttestation$3((GeneratePlayIntegrityChallengeRequest) obj);
        }
    }
}
