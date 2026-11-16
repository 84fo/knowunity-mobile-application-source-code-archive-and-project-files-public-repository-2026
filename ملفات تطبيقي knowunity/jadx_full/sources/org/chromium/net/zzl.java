package org.chromium.net;

import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import defpackage.fj1;
import internal.J.N;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzl implements AccountManagerCallback {
    final /* synthetic */ HttpNegotiateAuthenticator zza;
    private final zzm zzb;

    public zzl(HttpNegotiateAuthenticator httpNegotiateAuthenticator, zzm zzmVar) {
        Objects.requireNonNull(httpNegotiateAuthenticator);
        this.zza = httpNegotiateAuthenticator;
        this.zzb = zzmVar;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        try {
            Bundle bundle = (Bundle) accountManagerFuture.getResult();
            if (!bundle.containsKey("intent")) {
                this.zza.processResult(bundle, this.zzb);
            } else {
                Context context = fj1.m;
                fj1.f0(context, new zzk(this, context), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
            }
        } catch (AuthenticatorException | OperationCanceledException | IOException e) {
            Log.w("cn_net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e);
            N.M0s8NeYn(this.zzb.zza, -9, null);
        }
    }
}
