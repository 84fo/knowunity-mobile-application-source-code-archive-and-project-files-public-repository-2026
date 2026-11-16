.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrr;
.implements Lcom/google/android/gms/internal/ads/zzghy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghg;

.field private zzg:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzghg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    return-void
.end method

.method private final zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    invoke-interface {p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzghg;->zza(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;)V

    const/16 p0, 0x35

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 1

    const-string v0, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 1

    const-string v0, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgae;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-wide/16 p3, 0x64

    goto :goto_0

    :cond_2
    add-long/2addr p3, p3

    :goto_0
    add-int/2addr p2, v0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z

    return-void
.end method
