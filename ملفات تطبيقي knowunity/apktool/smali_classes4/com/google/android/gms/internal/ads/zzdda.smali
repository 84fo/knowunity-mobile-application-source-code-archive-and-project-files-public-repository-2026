.class final Lcom/google/android/gms/internal/ads/zzdda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzdex;
.implements Lcom/google/android/gms/internal/ads/zzdew;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzcbe;

.field zzb:Lcom/google/android/gms/internal/ads/zzcbe;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdda;->zze:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzf:Lcom/google/android/gms/common/util/Clock;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zze(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "targetPackage"

    invoke-static {v1, p1}, Lrq0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzg:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzh:Landroid/os/Bundle;

    const-string v1, "extra_query_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdda;->zze:Lcom/google/android/gms/internal/ads/zzcly;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const-string v0, "window_token"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    const-string p2, "ppfla"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdda;->zzf(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    const-string p2, "ppwla"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdda;->zzf(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdda;Ljava/lang/String;J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzc:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdct;->zza(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdda;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoS:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    :cond_0
    const-string p0, "HsdpServiceUnsampled."

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    :cond_2
    const-string p0, "HsdpService."

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoN:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzk(I)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzf:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdda;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoQ:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcal;->zze:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzi:Lcom/google/android/gms/internal/ads/zzdct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdct;->zzb(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "invokeEndSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p5, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzh:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzoR:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ppwpfl"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    const-string p1, "ppwpfst"

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    if-eqz p0, :cond_3

    const-string p1, "gqi"

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "ppwpferr"

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    return-void
.end method

.method public final zzds()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdda;->zzj()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzoT:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zze(ZZ)V

    return-void

    :cond_1
    const/16 v1, 0x100

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x200

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdda;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdda;->zzj()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(I)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzoU:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zze(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
