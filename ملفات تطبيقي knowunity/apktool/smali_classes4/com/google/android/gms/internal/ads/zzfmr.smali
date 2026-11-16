.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlO:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v4, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftx;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaC()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    move-result p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzhw:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzS:Z

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzad:Lcom/google/android/gms/internal/ads/zzcal;

    if-eqz v2, :cond_4

    move v8, v7

    :cond_4
    const/4 v2, 0x2

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move v7, v2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    move-wide v1, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    return-void
.end method
