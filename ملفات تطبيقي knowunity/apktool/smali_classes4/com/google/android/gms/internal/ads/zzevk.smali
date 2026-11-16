.class public final Lcom/google/android/gms/internal/ads/zzevk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeva;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzczn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeva;Lcom/google/android/gms/internal/ads/zzfmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzx()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeva;->zzc()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzt(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzevc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzevk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    if-nez p2, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lcom/google/android/gms/internal/ads/zzevk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfng;->zzb(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcoo;->zzw()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeve;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeve;->zza:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeah;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzl(I)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/internal/ads/zzfmj;)I

    move-result p3

    const/16 v1, 0x8

    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfmj;->zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz p3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeva;->zzc()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzeun;->zzo(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzo()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzf(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdpm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeva;->zzc()Lcom/google/android/gms/internal/ads/zzeun;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdkb;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzg(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeva;->zzb()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zze(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzdpm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zza()Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc()Lcom/google/android/gms/internal/ads/zzfrt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrt;

    :cond_5
    move-object v6, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzv()Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfni;->zza(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzf:Lcom/google/android/gms/internal/ads/zzczn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevh;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzevk;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzdpn;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzczn;->zza(Lcom/google/android/gms/internal/ads/zzhed;)V

    return v2
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzf:Lcom/google/android/gms/internal/ads/zzczn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczn;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzc()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeva;->zze()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeva;->zze()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzcoo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzcoo;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzeva;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzd:Lcom/google/android/gms/internal/ads/zzeva;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zze:Lcom/google/android/gms/internal/ads/zzfrw;

    return-object p0
.end method
