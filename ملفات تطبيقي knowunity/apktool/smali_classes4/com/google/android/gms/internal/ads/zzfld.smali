.class public final Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfku;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmi;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/internal/ads/zzfmi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcoo;->zzx()Lcom/google/android/gms/internal/ads/zzfrw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/internal/ads/zzfrw;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzdxb;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzp()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzddl;->zzf(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzd(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdxb;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkb;->zzn()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zze(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdxb;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzevc;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzdq:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdxc;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddk;->zzd()Lcom/google/android/gms/internal/ads/zzfrt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfrt;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrt;

    move-object v6, p2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfng;->zzb(Landroid/content/Context;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcoo;->zzw()Lcom/google/android/gms/internal/ads/zzeec;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Z)V

    :cond_4
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeah;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/internal/ads/zzfmj;)I

    move-result v2

    invoke-static {p2, v2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzflc;-><init>([B)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzcch;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkz;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzflc;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    return v9
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic zzc()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzdxb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzk(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzdxb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzk(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/internal/ads/zzfrw;

    return-object p0
.end method

.method public final zzj(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzj()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(I)Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method
