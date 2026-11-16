.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbqs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    return-object p0
.end method
