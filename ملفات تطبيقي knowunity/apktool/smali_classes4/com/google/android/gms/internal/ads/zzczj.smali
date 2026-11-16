.class final synthetic Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
