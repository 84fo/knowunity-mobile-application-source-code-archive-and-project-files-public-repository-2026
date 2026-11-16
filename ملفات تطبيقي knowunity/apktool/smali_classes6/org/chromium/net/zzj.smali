.class final Lorg/chromium/net/zzj;
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

    iput-object p1, p0, Lorg/chromium/net/zzj;->zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    const-string v1, "cn_net_auth"

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/16 v3, -0x155

    if-nez v0, :cond_0

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    iget-wide p0, p0, Lorg/chromium/net/zzm;->zza:J

    invoke-static {p0, p1, v3, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ERR_MISSING_AUTH_CREDENTIALS: Found "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    iget-wide p0, p0, Lorg/chromium/net/zzm;->zza:J

    invoke-static {p0, p1, v3, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/zzj;->zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

    sget-object v3, Lfj1;->m:Landroid/content/Context;

    const-string v5, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v0, v3, v5, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    iget-wide p0, p0, Lorg/chromium/net/zzm;->zza:J

    const/16 v0, -0x157

    invoke-static {p0, p1, v0, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    const/4 v1, 0x0

    aget-object v3, p1, v1

    iput-object v3, p0, Lorg/chromium/net/zzm;->zze:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/zzm;->zzb:Landroid/accounts/AccountManager;

    iget-object v4, p0, Lorg/chromium/net/zzm;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/zzm;->zzc:Landroid/os/Bundle;

    new-instance v7, Lorg/chromium/net/zzl;

    invoke-direct {v7, v0, p0}, Lorg/chromium/net/zzl;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/zzm;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Lv32;->b0()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v8, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lorg/chromium/net/zzj;->zzb:Lorg/chromium/net/zzm;

    iget-wide p0, p0, Lorg/chromium/net/zzm;->zza:J

    const/16 v0, -0x9

    invoke-static {p0, p1, v0, v2}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    return-void
.end method
