.class public abstract Lcom/google/android/gms/internal/ads/zzfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfmi;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzi:Lcom/google/android/gms/internal/ads/zzfmi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzx()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzh:Lcom/google/android/gms/internal/ads/zzfrw;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjI:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzd(Lcom/google/android/gms/internal/ads/zzdes;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzg(Lcom/google/android/gms/internal/ads/zzdmj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzn(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzc(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzi(Lcom/google/android/gms/internal/ads/zzdgb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzk(Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzd(Lcom/google/android/gms/internal/ads/zzdes;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzg(Lcom/google/android/gms/internal/ads/zzdmj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzl(Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzdkb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzevc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzmZ:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p3, :cond_6

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    :try_start_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcwa;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzddk;->zzd()Lcom/google/android/gms/internal/ads/zzfrt;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v4, p3

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    :try_start_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfng;->zzb(Landroid/content/Context;Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzw()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    :try_start_b
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeah;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzi:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/internal/ads/zzfmj;)I

    move-result v3

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgv;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>([B)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzcch;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v2, p0

    move-object v3, p4

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfgv;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :goto_4
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzddj;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzi:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzm(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzm(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lcom/google/android/gms/internal/ads/zzfhp;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzh:Lcom/google/android/gms/internal/ads/zzfrw;

    return-object p0
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
