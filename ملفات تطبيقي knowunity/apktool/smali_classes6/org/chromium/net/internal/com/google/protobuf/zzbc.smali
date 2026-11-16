.class final Lorg/chromium/net/internal/com/google/protobuf/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

.field private final zzb:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

.field private final zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

.field private volatile zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

.field private volatile zze:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbt;->zzu()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzag;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zze:Z

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
    instance-of v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz v1, :cond_3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    iget-object v2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iget-object v2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzx()I

    move-result p0

    return p0
.end method

.method public final zzb()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzt()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zze:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzc()Z

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzJ()Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iget-object v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzag;

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbz;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzp;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    :try_end_2
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;
    :try_end_4
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zze:Z

    throw v0

    :cond_1
    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    const-string v1, "Repeat access to corrupted lazy field"

    invoke-direct {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zzc()Z

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    return-object p0
.end method
