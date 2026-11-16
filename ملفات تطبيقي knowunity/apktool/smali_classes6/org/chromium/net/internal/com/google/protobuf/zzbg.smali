.class public final Lorg/chromium/net/internal/com/google/protobuf/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

.field private volatile zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    iget-object v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbt;->zzu()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzc(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzbt;->zzu()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzc(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzx()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-nez v0, :cond_2

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzt()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    :goto_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;
    :try_end_1
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzc:Z

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    sget-object p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbg;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
