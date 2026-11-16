.class final Lcom/google/android/gms/internal/ads/zzihs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzigm;

.field private volatile zzd:Lcom/google/android/gms/internal/ads/zzifx;

.field private volatile zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zza:Lcom/google/android/gms/internal/ads/zziii;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziij;->zzbw()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzb:Lcom/google/android/gms/internal/ads/zziii;

    sget p1, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget p1, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzc:Lcom/google/android/gms/internal/ads/zzigm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zze:Z

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzihs;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzc:Lcom/google/android/gms/internal/ads/zzigm;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzihs;->zzc:Lcom/google/android/gms/internal/ads/zzigm;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihs;->zza()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihs;->zza()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihs;->zza()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihs;->zza()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihs;->zza()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zza:Lcom/google/android/gms/internal/ads/zziii;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zza()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzb:Lcom/google/android/gms/internal/ads/zziii;

    return-object p0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zza:Lcom/google/android/gms/internal/ads/zziii;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbr()I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zza:Lcom/google/android/gms/internal/ads/zziii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziii;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihs;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
