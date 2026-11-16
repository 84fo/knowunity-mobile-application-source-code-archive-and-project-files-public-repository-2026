.class public final Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeun;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfku;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbkm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmi;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzh:Lcom/google/android/gms/internal/ads/zzfmi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzx()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzg:Lcom/google/android/gms/internal/ads/zzfrw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzevc;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(Lcom/google/android/gms/internal/ads/zzfjt;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzw()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfjm;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeah;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzh:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/internal/ads/zzfmj;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjJ:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzm()Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zze(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdoq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzm(Lcom/google/android/gms/internal/ads/zzdhi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzf(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdoq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzest;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;)V

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzd(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkb;->zza(Lcom/google/android/gms/internal/ads/zzdec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Lcom/google/android/gms/internal/ads/zzdfq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkb;->zzc(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzm()Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zze(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdoq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzm(Lcom/google/android/gms/internal/ads/zzdhi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zza(Lcom/google/android/gms/internal/ads/zzdec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Lcom/google/android/gms/internal/ads/zzdfq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzc(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzg(Lcom/google/android/gms/internal/ads/zzdmj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzk(Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzd(Lcom/google/android/gms/internal/ads/zzdes;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzf(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdoq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzest;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzd(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdoq;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdor;->zzc()Lcom/google/android/gms/internal/ads/zzfrt;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrt;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdor;->zzb()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjr;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzdor;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:Lcom/google/android/gms/internal/ads/zzbkm;

    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeun;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzeun;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzeun;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzg:Lcom/google/android/gms/internal/ads/zzfrw;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
