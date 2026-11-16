.class final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvu;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzvu;IJ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzaD(Lcom/google/android/gms/internal/ads/zzvu;IJJ)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzaA(Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    return-void
.end method
