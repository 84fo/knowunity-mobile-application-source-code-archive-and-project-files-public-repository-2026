.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Lcom/google/android/gms/internal/ads/zzahd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahs;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zza()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zza()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-direct {p2, v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v0
.end method
