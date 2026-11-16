.class public final Lcom/google/android/gms/internal/measurement/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field public zzb:Ljava/util/List;

.field public zzc:Ljava/util/List;

.field zzd:J

.field private final zze:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzof;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzju;)Z
    .locals 8

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v6

    div-long/2addr v6, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v6, v4

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    div-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcp()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzi:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzgo;->zzj:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result p0

    const/4 p2, 0x1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p1, p0, :cond_6

    return v1

    :cond_6
    return p2
.end method
