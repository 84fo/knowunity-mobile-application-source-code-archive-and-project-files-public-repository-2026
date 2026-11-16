.class public final Lcom/google/android/gms/measurement/internal/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzkd;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzhc;

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkd;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;JJJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Lcom/google/android/gms/internal/measurement/zzkd;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzf:Lcom/google/android/gms/internal/measurement/zzhc;

    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzg:J

    iput-wide p10, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzh:J

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzi:J

    iput p14, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzj:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzf:Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zznk;
    .locals 10

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzf:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzh:J

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()I

    move-result v6

    const-string v9, ""

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Lcom/google/android/gms/internal/measurement/zzkd;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzf:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzg:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzi:J

    return-wide v0
.end method

.method public final zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzj:I

    return p0
.end method
