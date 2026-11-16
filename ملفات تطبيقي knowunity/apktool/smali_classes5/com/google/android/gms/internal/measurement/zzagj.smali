.class final Lcom/google/android/gms/internal/measurement/zzagj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zzagy;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzagy;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzafg;

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzaes;

.field private volatile zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzagz;->zzcL()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    sget p1, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzaeg;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzafg;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzc:Lcom/google/android/gms/internal/measurement/zzafg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zze:Z

    return-void

    :cond_0
    const-string p0, "message cannot be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzagj;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzc:Lcom/google/android/gms/internal/measurement/zzafg;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzagj;->zzc:Lcom/google/android/gms/internal/measurement/zzafg;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagj;->zza()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzagj;->zza()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagj;->zza()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagj;->zza()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagj;->zza()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zza:Lcom/google/android/gms/internal/measurement/zzagy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzc:Lcom/google/android/gms/internal/measurement/zzafg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafg;->zza()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    return-object p0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzbZ()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagj;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
