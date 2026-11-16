.class final synthetic Lcom/google/android/gms/internal/ads/zzfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfox;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzd(Lcom/google/android/gms/internal/ads/zzfor;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
