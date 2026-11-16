.class final Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzche;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzchc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzche;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzche;->zza(Ljava/lang/Object;)V

    return-void
.end method
