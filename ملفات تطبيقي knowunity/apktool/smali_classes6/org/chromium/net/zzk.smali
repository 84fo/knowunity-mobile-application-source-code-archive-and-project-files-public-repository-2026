.class final Lorg/chromium/net/zzk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lorg/chromium/net/zzl;


# direct methods
.method public constructor <init>(Lorg/chromium/net/zzl;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/zzk;->zza:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzk;->zzb:Lorg/chromium/net/zzl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lorg/chromium/net/zzk;->zza:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lorg/chromium/net/zzk;->zzb:Lorg/chromium/net/zzl;

    invoke-static {p0}, Lorg/chromium/net/zzl;->zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;

    move-result-object p1

    iget-object v0, p1, Lorg/chromium/net/zzm;->zzb:Landroid/accounts/AccountManager;

    invoke-static {p0}, Lorg/chromium/net/zzl;->zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;

    move-result-object p1

    iget-object v1, p1, Lorg/chromium/net/zzm;->zze:Landroid/accounts/Account;

    invoke-static {p0}, Lorg/chromium/net/zzl;->zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;

    move-result-object p1

    iget-object v2, p1, Lorg/chromium/net/zzm;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/net/zzl;->zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;

    move-result-object p1

    iget-object v3, p1, Lorg/chromium/net/zzm;->zzc:Landroid/os/Bundle;

    new-instance v5, Lorg/chromium/net/zzl;

    iget-object p1, p0, Lorg/chromium/net/zzl;->zza:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-static {p0}, Lorg/chromium/net/zzl;->zza(Lorg/chromium/net/zzl;)Lorg/chromium/net/zzm;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lorg/chromium/net/zzl;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/zzm;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
