.class final Lorg/chromium/net/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final zzb:Lorg/chromium/net/zzm;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/zzm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzl;->zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/zzl;->zzb:Lorg/chromium/net/zzm;

    return-void
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzl;->zzb:Lorg/chromium/net/zzm;

    return-object p0
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfj1;->m:Landroid/content/Context;

    new-instance v0, Lorg/chromium/net/zzk;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/zzk;-><init>(Lorg/chromium/net/zzl;Landroid/content/Context;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, Lfj1;->f0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/zzl;->zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object p0, p0, Lorg/chromium/net/zzl;->zzb:Lorg/chromium/net/zzm;

    invoke-static {v0, p1, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/zzm;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "cn_net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lorg/chromium/net/zzl;->zzb:Lorg/chromium/net/zzm;

    iget-wide p0, p0, Lorg/chromium/net/zzm;->zza:J

    const/16 v0, -0x9

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    return-void
.end method
