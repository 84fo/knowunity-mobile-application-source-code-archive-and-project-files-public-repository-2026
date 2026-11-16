.class final Lcom/google/android/gms/internal/ads/zzgph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzavu;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzavu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzavu;[BZ)Lcom/google/android/gms/internal/ads/zzgph;
    .locals 12

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavu;->zza()V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzb([B)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzc(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggv;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "-s"

    :goto_0
    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "3.960507516."

    invoke-static {v1, v0, p1, p2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgph;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/android/gms/internal/ads/zzavu;JJLjava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final synthetic zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzavu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzb:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzggv;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzavu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzc:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzd:Ljava/lang/String;

    return-object p0
.end method
