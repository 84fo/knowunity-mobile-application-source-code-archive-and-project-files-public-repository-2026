.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    return-object v0
.end method
