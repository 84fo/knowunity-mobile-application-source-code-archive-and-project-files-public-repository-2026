.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaci;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaci;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacj;

.field private zze:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzaci;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(IJ[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Ljava/io/IOException;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacg;I)J
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacj;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacg;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(J)V

    return-wide v6
.end method

.method public final zzd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacj;->zzc(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzc(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzacl;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacu;->zza()V

    return-void
.end method

.method public final zzg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzacj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacj;

    return-void
.end method

.method public final synthetic zzk(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Ljava/io/IOException;

    return-void
.end method
