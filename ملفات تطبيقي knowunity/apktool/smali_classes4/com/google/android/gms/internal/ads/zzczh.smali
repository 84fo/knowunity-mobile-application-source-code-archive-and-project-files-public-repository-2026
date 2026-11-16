.class final Lcom/google/android/gms/internal/ads/zzczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhed;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzhed;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczn;->zzf()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzhed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzczn;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhed;)V

    return-void
.end method
