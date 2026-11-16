.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzeir;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzh()Lcom/google/android/gms/internal/ads/zzeit;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeit;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeit;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeit;->zza()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza()Lcom/google/android/gms/internal/ads/zzeiy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()V

    return-void
.end method
