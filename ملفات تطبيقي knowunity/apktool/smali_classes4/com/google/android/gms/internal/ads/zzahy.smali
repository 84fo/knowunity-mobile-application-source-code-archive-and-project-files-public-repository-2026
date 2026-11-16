.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagr;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagr;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:J

    return-wide v0
.end method

.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    return-object p0
.end method

.method public final zzw()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    return-void
.end method
