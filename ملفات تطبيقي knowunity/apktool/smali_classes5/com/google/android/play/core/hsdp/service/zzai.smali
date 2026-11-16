.class final Lcom/google/android/play/core/hsdp/service/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/zzr;
.implements Lcom/google/android/play/core/hsdp/service/zzbb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private zzd:Lcom/google/android/play/core/hsdp/service/zzaf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/hsdp/service/zzbn;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/google/android/play/core/hsdp/service/zzv;

    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/zzv;-><init>()V

    const-string v2, "HsdpService"

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/google/android/play/core/hsdp/service/zzbn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/zzba;)V

    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    return-void

    :cond_0
    const-string p0, "HSDP service is not available."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/play/core/hsdp/service/zzai;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/play/core/hsdp/service/zzai;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/zzay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/service/zzay;->zzd(I)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const-string p0, "HsdpClientImpl"

    const-string v0, "HSDP overlays: empty"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/zzai;->zzw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/play/core/hsdp/service/zzai;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/zzai;->zzu(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/zzai;->zzv(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/hsdp/service/zzay;->zzd(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/zzai;->zzt(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/zzai;->zzs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/hsdp/service/zzw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/zzw;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzs()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zza()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic zzt(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "HsdpClientImpl"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/zzh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzd:Lcom/google/android/play/core/hsdp/service/zzaf;

    invoke-interface {v1, v2, p1, p2, p0}, Lcom/google/android/play/core/hsdp/protocol/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/hsdp/protocol/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to call hsdpService.dismiss"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    const-string p1, "hsdpService is dead"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final synthetic zzu(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HsdpClientImpl"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/zzh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzd:Lcom/google/android/play/core/hsdp/service/zzaf;

    invoke-interface {v1, p1, p0}, Lcom/google/android/play/core/hsdp/protocol/zzh;->zzd(Landroid/os/Bundle;Lcom/google/android/play/core/hsdp/protocol/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to call hsdpService.endSession"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    const-string p1, "hsdpService is dead"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final synthetic zzv(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V
    .locals 10

    const-string v0, "HsdpClientImpl"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/zzh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;

    new-instance v5, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->targetAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->targetAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->referrer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->extraQueryParams()Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/play/core/hsdp/service/zzq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->windowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/android/play/core/hsdp/service/zzaa;

    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/hsdp/service/zzaa;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/play/core/hsdp/protocol/zzh;->zze(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/core/hsdp/protocol/zzl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "Failed to call hsdpService.prewarm"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_2
    const-string p1, "hsdpService is dead"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final synthetic zzw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v1, "HsdpClientImpl"

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/play/core/hsdp/protocol/zzh;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzd:Lcom/google/android/play/core/hsdp/service/zzaf;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/play/core/hsdp/protocol/zzh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/hsdp/protocol/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to call hsdpService.show"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    const-string p1, "hsdpService is dead"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zze()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-nez v0, :cond_0

    const-string p0, ". Please call show() first."

    const-string v0, "HsdpClientImpl"

    const-string v1, "No active overlay for target package: "

    invoke-static {v1, p1, p0, v0}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sdkVersion"

    const-string v1, "2.0.0"

    invoke-static {v0, v1}, Lrq0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestTimestampMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    new-instance v2, Lcom/google/android/play/core/hsdp/service/zzt;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/zzt;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-nez v0, :cond_0

    const-string p0, ". Please call show() first."

    const-string v0, "HsdpClientImpl"

    const-string v1, "No active overlay for target package: "

    invoke-static {v1, p1, p0, v0}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zza:Landroid/content/Context;

    const-string v2, "callingPackage"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetPackage"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    const-string v1, "2.0.0"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "requestTimestampMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    new-instance v1, Lcom/google/android/play/core/hsdp/service/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/hsdp/service/zzx;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/hsdp/service/zzy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/zzy;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpPrewarmListener;)V

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {p0, v0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/hsdp/service/zzay;

    invoke-direct {v0, p1, p7}, Lcom/google/android/play/core/hsdp/service/zzay;-><init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;)V

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p7}, Lcom/google/android/play/core/hsdp/service/zzay;->zzb(Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;)V

    :cond_0
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "windowToken"

    invoke-virtual {p7, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p3, "clientWindowWidthPx"

    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "clientWindowHeightPx"

    invoke-virtual {p7, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "sdkVersion"

    const-string p4, "2.0.0"

    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "requestTimestampMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-virtual {p7, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "autoTrigger"

    invoke-virtual {p7, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    new-instance p4, Lcom/google/android/play/core/hsdp/service/zzu;

    invoke-direct {p4, p0, p1, p2, p7}, Lcom/google/android/play/core/hsdp/service/zzu;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p3, p4}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/hsdp/protocol/zzh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzay;->zzc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzp()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/hsdp/service/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/zzae;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;)V

    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzd:Lcom/google/android/play/core/hsdp/service/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzai;->zzb:Lcom/google/android/play/core/hsdp/service/zzbc;

    invoke-interface {v0, p0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzc(Lcom/google/android/play/core/hsdp/service/zzbb;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    const-string p0, "HsdpClientImpl"

    const-string v0, "HSDP bound service connected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzr()V
    .locals 2

    const-string v0, "HsdpClientImpl"

    const-string v1, "HSDP bound service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/zzai;->zzs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/hsdp/service/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/hsdp/service/zzz;-><init>(Lcom/google/android/play/core/hsdp/service/zzai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
