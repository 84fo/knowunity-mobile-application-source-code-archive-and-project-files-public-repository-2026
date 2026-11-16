.class public final Lcom/google/android/gms/measurement/internal/zzmz;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzmt;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgr;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzar;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzni;

.field private final zzg:Ljava/util/List;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzg:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzjm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzjm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzh:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method

.method private final zzal()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 p0, 0x1

    return p0
.end method

.method private final zzam()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzah:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(J)V

    return-void
.end method

.method private final zzan(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    const-string p0, "Discarding data. Max runnable queue size reached"

    invoke-static {v3, p0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzh:Lcom/google/android/gms/measurement/internal/zzar;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzP()V

    return-void
.end method

.method private final zzao()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzh:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzd()V

    return-void
.end method

.method private final zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzhq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/util/Pair;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzB(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmx;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzD()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzP()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Failed to get consents; not connected to service yet."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzw(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v2, "Failed to get consents; remote exception"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzn(Lcom/google/android/gms/measurement/internal/zzok;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzok;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzF()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzl()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzG(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzI()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzaM:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzt()Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzM()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/measurement/zzgl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzO(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaM:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzq(Lcom/google/android/gms/measurement/internal/zzay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;ZLcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzay;Landroid/os/Bundle;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzP()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzR()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmt;->zza(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-static {v0, p0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmt;->zzc()V

    return-void
.end method

.method public final zzQ()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzR()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzr()I

    move-result v5

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    const v6, 0xbdfcb8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzaj(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/16 v1, 0x9

    if-eq v5, v1, :cond_4

    const/16 v1, 0x12

    if-eq v5, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_3
    const-string v1, "Service updating"

    invoke-static {v0, v1}, Low3;->q(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/network/DPnN/yhoHz;->AWTVYqsBM:Ljava/lang/String;

    invoke-static {v0, v1}, Low3;->q(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "Service disabled"

    invoke-static {v0, v1}, Low3;->q(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzai()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_4

    :cond_9
    const-string v1, "Service missing"

    invoke-static {v0, v1}, Low3;->C(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v1, "Service available"

    invoke-static {v0, v1}, Low3;->C(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-static {v0, v1}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzc:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzS(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzao()V

    return-void
.end method

.method public final zzT()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmt;->zzb()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/internal/measurement/zzcs;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzaj(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzao(Lcom/google/android/gms/internal/measurement/zzcs;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzV()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzai()I

    move-result p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzaH:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final zzW()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzai()I

    move-result p0

    const v0, 0x392d8

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final zzX()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzai()I

    move-result p0

    const v0, 0x3ae30

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final synthetic zzY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v0, "Failed to send storage consent settings to service"

    invoke-static {p0, v0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzy(Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v1, "Failed to send storage consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzZ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-static {p0, v0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz(Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzaa(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string p1, "Discarding data. Failed to record diagnostic signal."

    invoke-static {p0, p1}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzR()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzai()I

    move-result v2

    const v3, 0x3fcb4

    if-ge v2, v3, :cond_2

    const-string p0, "Discarding data. Service does not support recordDiagnosticSignals."

    invoke-static {v1, p0}, Low3;->q(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzD(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p2, "Failed to record diagnostic signal, exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzab(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzB(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzgv;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final synthetic zzac(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-static {p0, p1}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzC(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    const-string p2, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzad()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzam()V

    return-void
.end method

.method public final synthetic zzae(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzP()V

    :cond_0
    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzao()V

    return-void
.end method

.method public final synthetic zzag()Lcom/google/android/gms/measurement/internal/zzmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    return-object p0
.end method

.method public final synthetic zzah()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object p0
.end method

.method public final synthetic zzai(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    return-void
.end method

.method public final synthetic zzaj()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final synthetic zzak(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzgr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzn(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzV()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v6, 0x64

    move-object/from16 v0, p3

    move v8, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v7, v9, :cond_a

    if-ne v8, v6, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfv;->zzs(I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v10, v6, :cond_1

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzj:J

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v14, v3, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaM:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/zzfu;->zzb:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    move/from16 p3, v7

    iget-wide v6, v13, Lcom/google/android/gms/internal/measurement/zzfu;->zzc:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v63, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zze:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    move-object/from16 v27, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzi:Z

    move/from16 v29, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzk:Ljava/lang/String;

    move-object/from16 v30, v3

    move/from16 v28, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzl:J

    move-wide/from16 v31, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzm:I

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzn:Z

    move/from16 v33, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzo:Z

    move/from16 v35, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzp:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    move/from16 v34, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzq:J

    move-wide/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzr:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzs:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzt:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzu:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzv:Z

    move/from16 v43, v3

    move-object/from16 v40, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzw:J

    move-wide/from16 v44, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzx:I

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzy:Ljava/lang/String;

    move/from16 v46, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzz:I

    move/from16 v48, v3

    move-object/from16 v47, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzA:J

    move-wide/from16 v49, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzB:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzC:Ljava/lang/String;

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzD:J

    move-wide/from16 v53, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzE:I

    move/from16 v55, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzF:J

    move-wide/from16 v56, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzG:J

    move-wide/from16 v58, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzH:Z

    move/from16 v60, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzI:J

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzt;

    move-wide/from16 v61, v3

    move-wide/from16 v20, v6

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v62}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v63, v4

    move/from16 p3, v7

    :goto_3
    invoke-virtual/range {v63 .. v63}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzbe:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzj:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/String;

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zze:J

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    move-wide/from16 v25, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzi:Z

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzk:Ljava/lang/String;

    move/from16 v29, v3

    move-object/from16 v30, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzl:J

    move-wide/from16 v31, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzm:I

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzn:Z

    move/from16 v33, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzo:Z

    move/from16 v35, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzp:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    move/from16 v34, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzq:J

    move-wide/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzr:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzs:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzt:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzu:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzv:Z

    move/from16 v43, v3

    move-object/from16 v40, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzw:J

    move-wide/from16 v44, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzx:I

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzy:Ljava/lang/String;

    move/from16 v46, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzz:I

    move/from16 v48, v3

    move-object/from16 v47, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzA:J

    move-wide/from16 v49, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzB:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzC:Ljava/lang/String;

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzD:J

    move-wide/from16 v53, v3

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzE:I

    move/from16 v55, v3

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzF:J

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual/range {v63 .. v63}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzj:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v58

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzw()Z

    move-result v60

    invoke-virtual/range {v63 .. v63}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v61

    move-wide/from16 v56, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v13

    move/from16 v28, v15

    invoke-direct/range {v16 .. v62}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    move-object/from16 v3, v16

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-interface {v2, v14, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zze(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual/range {v63 .. v63}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v13

    const-string v14, "Logging telemetry for logEvent from database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Lcom/google/android/gms/measurement/internal/zzii;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    long-to-int v0, v13

    const v17, 0x8dcd

    const/16 v18, 0x0

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v6, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide v6, v4

    move-wide/from16 v19, v6

    :goto_5
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v13

    const-string v14, "Failed to send event to the service"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v0, v19, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Lcom/google/android/gms/measurement/internal/zzii;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-int v0, v4

    const v17, 0x8dcd

    const/16 v18, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(IIJJI)V

    goto :goto_6

    :cond_4
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzok;

    if-eqz v0, :cond_5

    :try_start_3
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-interface {v2, v14, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzf(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Failed to send user property to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    instance-of v0, v14, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_6

    :try_start_4
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-interface {v2, v14, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Failed to send conditional user property to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v14, Lcom/google/android/gms/measurement/internal/zzay;

    if-eqz v4, :cond_7

    :try_start_5
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Failed to send default event parameters to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v4, "Discarding data. Unrecognized parcel type."

    invoke-static {v0, v4}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p3

    move-object v0, v3

    move-object/from16 v4, v63

    const/16 v6, 0x64

    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v63, v4

    move/from16 p3, v7

    add-int/lit8 v7, p3, 0x1

    move-object/from16 v3, p2

    move v8, v10

    const/16 v6, 0x64

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzal()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzm(Lcom/google/android/gms/measurement/internal/zzba;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;ZLcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;ZLcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzah;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmk;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzml;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;Z)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzap(Z)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlq;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzan(Ljava/lang/Runnable;)V

    return-void
.end method
