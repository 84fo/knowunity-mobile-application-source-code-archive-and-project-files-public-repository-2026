.class public final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafx;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafx;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzafw;->zza(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p0
.end method

.method public final zzd(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zza(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zze:J

    return-wide v0
.end method

.method public final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzf:J

    return-wide v0
.end method
