.class public final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgzb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
