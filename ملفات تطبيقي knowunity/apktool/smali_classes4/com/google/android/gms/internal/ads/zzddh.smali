.class public final Lcom/google/android/gms/internal/ads/zzddh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzdjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzi:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzl:Lcom/google/android/gms/internal/ads/zzdjv;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzl:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzi:Lcom/google/android/gms/internal/ads/zzfdy;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmj;->zzt:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ls"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqe;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcch;
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzik:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v11, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzh:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddh;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzk:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Z

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v0
.end method
