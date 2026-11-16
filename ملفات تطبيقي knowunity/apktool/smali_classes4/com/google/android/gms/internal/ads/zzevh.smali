.class final Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdpn;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzevk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevk;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzdpn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzd:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zze:Lcom/google/android/gms/internal/ads/zzevk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgY:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzd:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb()Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdee;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zze:Lcom/google/android/gms/internal/ads/zzevk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zze()Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevf;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzevh;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfng;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzevc;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zzg()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zze:Lcom/google/android/gms/internal/ads/zzevk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyy;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzt()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzq()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zzf()Lcom/google/android/gms/internal/ads/zzeva;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeva;->zzc()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhs;->zza(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzdhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zze()Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzevh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzr()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zze(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevk;->zzg()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzr()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzg(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
