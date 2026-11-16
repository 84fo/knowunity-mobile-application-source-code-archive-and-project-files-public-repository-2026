.class public final Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjm;


# static fields
.field private static volatile zzc:Lcom/google/android/gms/measurement/internal/zzof;


# instance fields
.field private zzA:Ljava/nio/channels/FileChannel;

.field private zzB:Ljava/util/List;

.field private zzC:Ljava/util/List;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private final zzG:Ljava/util/Map;

.field private zzH:Lcom/google/android/gms/internal/measurement/zzgl;

.field private zzI:Ljava/lang/String;

.field private zzJ:Lcom/google/android/gms/measurement/internal/zzar;

.field private zzK:J

.field private final zzL:Lcom/google/android/gms/measurement/internal/zzon;

.field zza:J

.field zzb:J

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzie;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzhk;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfr;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzhe;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzoj;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzlo;

.field private zzl:Lcom/google/android/gms/measurement/internal/zznb;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzns;

.field private final zzn:Lcom/google/android/gms/internal/measurement/zzga;

.field private zzo:Lcom/google/android/gms/measurement/internal/zzhv;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzii;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzr:Z

.field private zzs:J

.field private zzt:Ljava/util/List;

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzog;Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzs:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzG:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzog;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzA(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzj:Lcom/google/android/gms/measurement/internal/zzoj;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzD:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzE:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzF:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Lcom/google/android/gms/measurement/internal/zzog;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzof;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzof;->zzc:Lcom/google/android/gms/measurement/internal/zzof;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzof;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzof;->zzc:Lcom/google/android/gms/measurement/internal/zzof;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzog;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzof;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzof;-><init>(Lcom/google/android/gms/measurement/internal/zzog;Lcom/google/android/gms/measurement/internal/zzii;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzof;->zzc:Lcom/google/android/gms/measurement/internal/zzof;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzof;->zzc:Lcom/google/android/gms/measurement/internal/zzof;

    return-object p0
.end method

.method public static synthetic zzaA(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaX(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final zzaE(Lcom/google/android/gms/internal/measurement/zzjt;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method

.method public static final zzaF(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaH()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfa;->zza()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne p0, v3, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzie;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    if-eq v3, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne v3, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzie;->zzw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final zzaH(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-string p0, "gad_"

    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzW(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zzaI()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzJ:Lcom/google/android/gms/measurement/internal/zzar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Lcom/google/android/gms/measurement/internal/zzjm;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzJ:Lcom/google/android/gms/measurement/internal/zzar;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final zzaJ()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaI()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza([Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzN(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzK:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzN:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling process next sGTM batch runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaI()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzaK(Ljava/lang/String;J)Z
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "_f"

    const-string v9, "_ai"

    const-string v10, "purchase"

    const-string v11, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzL:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzM:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzns;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    if-eqz v2, :cond_1

    const-wide/16 v6, -0x1

    :goto_1
    move-object v2, v4

    move-wide/from16 v4, p2

    goto :goto_2

    :cond_1
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    move-wide v6, v5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaI(Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzgx;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_3
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzi()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzbm:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v3

    move-object/from16 v16, v5

    move-object/from16 v18, v16

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    :goto_3
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "_et"

    const-string v5, "_vs"

    move/from16 p3, v3

    const-string v3, "_fr"

    const-wide/16 v22, 0x3e8

    move/from16 v24, v15

    const-string v15, "_e"

    move-object/from16 v26, v13

    move/from16 v25, v14

    if-ge v6, v12, :cond_39

    :try_start_1
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt;

    const-wide/16 v27, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v14

    move/from16 v29, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lcom/google/android/gms/measurement/internal/zzie;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaS:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v30

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v31

    const-string v32, "event_dropped_count"

    const-string v33, "blocklisted"

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x0

    invoke-virtual/range {v30 .. v37}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v7, v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzie;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v30

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v36}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    move v13, v6

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object v9, v11

    move/from16 v14, v25

    move/from16 v7, v29

    :goto_5
    move/from16 v15, v24

    goto/16 :goto_22

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v30, v14

    const-string v14, "in_app_purchase"

    move/from16 v31, v6

    const-string v6, "ecommerce_purchase"

    move-object/from16 v32, v11

    const-string v11, "_iap"

    if-nez v30, :cond_9

    :try_start_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_9

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v30, v5

    goto :goto_8

    :cond_9
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v7

    move-object/from16 v30, v5

    const-string v5, "_ct"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    if-nez v17, :cond_a

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzaV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-direct {v1, v5, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzaV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzaV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_a

    const-string v5, "new"

    goto :goto_7

    :cond_a
    const-string v5, "returning"

    :goto_7
    :try_start_4
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    move/from16 v17, v21

    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_c

    const-string v6, "ad_platform"

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "admob"

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v6, "Renaming in_app_purchase to _iap"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzie;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v7, v5

    move v14, v6

    if-eqz v14, :cond_12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzW(Lcom/google/android/gms/internal/measurement/zzjt;)Z

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v5, "_o"

    invoke-static {v14, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "auto"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "value"

    invoke-direct {v1, v12, v6, v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzaP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "price"

    invoke-direct {v1, v12, v6, v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzaP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_a
    move v11, v7

    goto :goto_c

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, "quantity"

    if-ge v6, v11, :cond_11

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    move v11, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    :goto_c
    move v7, v11

    :cond_12
    if-nez v7, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v11, 0x17333

    if-eq v6, v11, :cond_13

    goto :goto_d

    :cond_13
    const-string v6, "_ui"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v35, v9

    move-object/from16 v37, v10

    const/4 v14, 0x0

    goto/16 :goto_15

    :goto_e
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v35, v5

    const-string v5, "_r"

    move/from16 v36, v6

    const-string v6, "_c"

    if-ge v11, v14, :cond_18

    :try_start_7
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    move v14, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzd(ILcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    move/from16 v5, v21

    :goto_f
    move/from16 v6, v36

    goto :goto_10

    :cond_16
    move v14, v7

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzd(ILcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    move/from16 v6, v21

    move/from16 v5, v35

    goto :goto_10

    :cond_17
    move/from16 v5, v35

    goto :goto_f

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move v7, v14

    goto :goto_e

    :cond_18
    move v14, v7

    if-nez v35, :cond_19

    if-eqz v14, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    move-object/from16 v35, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    move-object/from16 v37, v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_11

    :cond_19
    move-object/from16 v35, v9

    move-object/from16 v37, v10

    :goto_11
    if-nez v36, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v38

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v39

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v41

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    invoke-virtual/range {v38 .. v50}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v7

    iget-wide v9, v7, Lcom/google/android/gms/internal/measurement/zzfm;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v33, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgo;->zzo:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v7

    int-to-long v9, v7

    cmp-long v7, v33, v9

    if-lez v7, :cond_1b

    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzaF(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    move/from16 v24, v21

    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v14, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v38

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v39

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v41

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-virtual/range {v38 .. v50}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v5

    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgo;->zzn:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v5

    move-wide/from16 v33, v9

    int-to-long v9, v5

    cmp-long v5, v33, v9

    if-lez v5, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v11

    if-ge v9, v11, :cond_1e

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v11

    move-object/from16 v33, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    move v10, v9

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v7, v21

    :cond_1d
    move-object/from16 v5, v33

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v33, v5

    if-eqz v7, :cond_20

    if-eqz v33, :cond_1f

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_15

    :cond_1f
    const/16 v33, 0x0

    :cond_20
    if-eqz v33, :cond_21

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v10, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzd(ILcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_15
    if-eqz v14, :cond_23

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzW(Lcom/google/android/gms/internal/measurement/zzjt;)Z

    :cond_23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez p3, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    if-nez v3, :cond_25

    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v3, v5, v22

    if-gtz v3, :cond_24

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzaO(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjt;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    move/from16 v14, v25

    :goto_16
    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_24
    move-object/from16 v18, v12

    move/from16 v14, v29

    goto/16 :goto_19

    :cond_25
    move/from16 v7, v25

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-nez p3, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzju;

    move-object/from16 v6, v26

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    if-nez v3, :cond_25

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v3, v5, v22

    if-gtz v3, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v1, v3, v12}, Lcom/google/android/gms/measurement/internal/zzof;->zzaO(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjt;)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v7, v25

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    move v14, v7

    goto :goto_16

    :cond_27
    move/from16 v7, v25

    move v14, v7

    move-object/from16 v16, v12

    move/from16 v4, v29

    goto :goto_19

    :cond_28
    move/from16 v7, v25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "_v"

    if-nez v3, :cond_29

    :try_start_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2a
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v5

    if-ge v3, v5, :cond_2c

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    const-string v6, "_elt"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzr(J)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_18

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    :goto_18
    move v14, v7

    :goto_19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzu()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzs()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzv()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzN(J)J

    move-result-wide v5

    cmp-long v3, v5, v27

    if-eqz v3, :cond_2e

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzt(J)Lcom/google/android/gms/internal/measurement/zzjt;

    :cond_2d
    :goto_1a
    move-wide/from16 v5, v27

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzv()J

    move-result-wide v5

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zzO(JLjava/lang/String;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzw(J)Lcom/google/android/gms/internal/measurement/zzjt;

    :cond_2f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzR(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v32

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_31

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzoj;->zzR(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjy;->zzl()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzjy;

    move/from16 v23, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v22

    move/from16 v25, v5

    move-object/from16 v5, v22

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v1, v4, v5, v15, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zzV(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v23

    move/from16 v5, v25

    goto :goto_1e

    :cond_30
    move/from16 v23, v4

    move/from16 v25, v5

    aput-object v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move/from16 v5, v25

    goto :goto_1d

    :cond_31
    move/from16 v23, v4

    move/from16 v25, v5

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    :cond_32
    move/from16 v23, v4

    move/from16 v25, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzV(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_1f
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v32, v9

    move/from16 v4, v23

    goto/16 :goto_1c

    :cond_34
    move/from16 v23, v4

    move-object/from16 v9, v32

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzi()Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_21

    :cond_37
    move/from16 v23, v4

    move-object/from16 v9, v32

    :cond_38
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzju;

    move/from16 v13, v31

    invoke-interface {v3, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v23

    goto/16 :goto_5

    :goto_22
    add-int/lit8 v6, v13, 0x1

    move/from16 v3, p3

    move-object v11, v9

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_39
    move/from16 v29, v7

    move/from16 v7, v25

    move-object/from16 v6, v26

    if-eqz p3, :cond_41

    move v14, v7

    move/from16 v13, v29

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v13, :cond_40

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3a
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    if-nez v9, :cond_3e

    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-gtz v9, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zzaO(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjt;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    :goto_24
    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_25

    :cond_3b
    move v14, v0

    move-object/from16 v18, v7

    goto :goto_25

    :cond_3c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    if-nez v9, :cond_3e

    if-eqz v18, :cond_3d

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-gtz v9, :cond_3d

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v1, v9, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zzaO(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjt;)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual {v2, v14, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_24

    :cond_3d
    move v4, v0

    move-object/from16 v16, v7

    :cond_3e
    :goto_25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILcom/google/android/gms/internal/measurement/zzju;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_23

    :cond_40
    :goto_26
    move v7, v13

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_27

    :cond_41
    move/from16 v13, v29

    goto :goto_26

    :goto_27
    if-ge v0, v7, :cond_45

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(I)Lcom/google/android/gms/internal/measurement/zzke;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_28

    :cond_43
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v27, 0x0

    cmp-long v10, v10, v27

    if-lez v10, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v4, v9

    :cond_44
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_45
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzaN(Lcom/google/android/gms/internal/measurement/zzke;JZ)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v6, "_se"

    if-eqz v3, :cond_47

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v7, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string v0, "_sid"

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzz(Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_48

    move/from16 v3, v21

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzaN(Lcom/google/android/gms/internal/measurement/zzke;JZ)V

    goto :goto_2a

    :cond_48
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzz(Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_49

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzr(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    :goto_2a
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzI(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    :goto_2b
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzJ(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    :goto_2c
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzK(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzv(J)Lcom/google/android/gms/internal/measurement/zzke;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzx(J)Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v0

    if-ge v3, v0, :cond_4e

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzu()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzv(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzw()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzx(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzag()Lcom/google/android/gms/internal/measurement/zzke;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzfh;

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzah()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzt(Lcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzan(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzl(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(Ljava/lang/String;)V

    :cond_50
    :goto_2e
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzR()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzT()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzak()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_51
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzV()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzas()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzad()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzk()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzu()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzac(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzaM(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzgx;)V

    :cond_53
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    const/4 v5, 0x0

    goto :goto_33

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v4

    if-lez v4, :cond_54

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v4

    const-wide/16 v27, 0x0

    cmp-long v6, v4, v27

    if-eqz v6, :cond_56

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzA(J)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_2f

    :cond_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzB()Lcom/google/android/gms/internal/measurement/zzke;

    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v6

    const-wide/16 v27, 0x0

    cmp-long v9, v6, v27

    if-nez v9, :cond_57

    goto :goto_30

    :cond_57
    move-wide v4, v6

    :goto_30
    cmp-long v6, v4, v27

    if-eqz v6, :cond_58

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzy(J)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_31

    :cond_58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzz()Lcom/google/android/gms/internal/measurement/zzke;

    :goto_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzM(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaF()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzaA(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzG()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzX(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzu()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzw()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_32

    :cond_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzZ()Lcom/google/android/gms/internal/measurement/zzke;

    :goto_32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :goto_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v0

    if-lez v0, :cond_63

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaL(Lcom/google/android/gms/internal/measurement/zzke;)V

    :cond_5a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza()Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzah(J)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_35

    :cond_5c
    :goto_34
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzah(J)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_35

    :cond_5d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    if-nez v24, :cond_5e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzns;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v6, "Marking bundle as sGTM realtime. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_5e
    move/from16 v0, v21

    :cond_5f
    :goto_36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v6, "Bundling raw events. appId, hasRealtimeData, totalEvents"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v6, v3, v7, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzn()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzS()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v7, v11, v13

    if-ltz v7, :cond_60

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v7, v11, v13

    if-lez v7, :cond_61

    :cond_60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzx([B)[B

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_count"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "retry_count"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzab()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_62
    :try_start_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "queue"

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-nez v0, :cond_63

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v6, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_37

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v6, "Error storing bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :catch_1
    move-exception v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    :goto_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v13, v5

    :goto_38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_65

    if-eqz v13, :cond_64

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_65
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_66

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_39

    :catch_2
    move-exception v0

    :try_start_f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    move/from16 v12, v21

    goto :goto_3b

    :goto_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v12, v5

    :goto_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return v12

    :goto_3c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
.end method

.method private final zzaL(Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgo;->zzax:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzs:J

    sub-long v9, v5, v9

    cmp-long v9, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaN()J

    move-result-wide v12

    sub-long v12, v3, v12

    cmp-long v7, v12, v7

    const-string v8, ""

    if-gez v7, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v23, v7

    goto/16 :goto_12

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v14, 0x2

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    new-array v15, v14, [Ljava/lang/String;

    aput-object v7, v15, v10

    aput-object v8, v15, v11

    const-string v16, "app_id IN (?, ?)"

    :goto_3
    move-object/from16 v17, v15

    goto :goto_4

    :cond_5
    new-array v15, v11, [Ljava/lang/String;

    aput-object v7, v15, v10

    const-string v16, "app_id = ?"

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v22, 0x0

    :try_start_1
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v14

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgo;->zzbj:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v14, v7, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v11

    const-string v14, "diagnostic_signals"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "app_id"

    move-object/from16 v23, v7

    const-string v7, "count"

    move-object/from16 v24, v8

    const-string v8, "metadata"

    move/from16 v25, v9

    const-string v9, "signal_name"

    if-eqz v11, :cond_6

    move/from16 v26, v11

    :try_start_2
    const-string v11, "sum"

    filled-new-array {v9, v8, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    goto/16 :goto_e

    :cond_6
    move/from16 v26, v11

    filled-new-array {v9, v8, v7, v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v20, "rowid"

    const/16 v21, 0x0

    const/4 v8, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v15

    move-object v15, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_6
    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v11, v24

    goto :goto_7

    :cond_7
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_7
    if-nez v14, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v11

    const-string v14, "Read null value from diagnostic signals table, ignoring it. appId"

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    const/4 v11, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    :try_start_4
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhf;

    if-eqz v26, :cond_9

    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(J)Lcom/google/android/gms/internal/measurement/zzhf;

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "diagnostic_signals"

    invoke-virtual {v13, v2, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_b
    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    :try_start_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :goto_c
    move-object/from16 v22, v9

    goto :goto_10

    :goto_d
    move-object/from16 v22, v9

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v23, v7

    move/from16 v25, v9

    :goto_e
    :try_start_6
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Error querying or deleting diagnostic signals. appId"

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v22, :cond_d

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_f
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_11

    :goto_10
    if-eqz v22, :cond_e

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v23, v7

    move/from16 v25, v9

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error opening database for diagnostic signals. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzaF(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_f
    if-eqz v25, :cond_10

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzs:J

    :cond_10
    :goto_12
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaM(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_11
    :goto_13
    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzf()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v0

    if-ge v10, v0, :cond_17

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_ep"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v14, "_en"

    invoke-static {v0, v14}, Lcom/google/android/gms/measurement/internal/zzoj;->zzX(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaw;

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v3

    :cond_1
    :goto_1
    if-eqz v14, :cond_4

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v11, v13, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-virtual {v3, v14, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v3

    const-wide/32 v19, 0xea60

    mul-long v15, v15, v19

    add-long/2addr v3, v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v14, "_dbg"

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Lcom/google/android/gms/measurement/internal/zzie;->zzn(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-gtz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaw;

    if-nez v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v22, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v9

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    invoke-virtual {v3, v14, v4, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v9, v24

    goto :goto_5

    :cond_b
    move-wide/from16 v22, v3

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v4, "_eid"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzoj;->zzX(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    const/4 v14, 0x1

    if-ne v0, v14, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzaw;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzaw;->zzj:Ljava/lang/Long;

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzaw;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    goto/16 :goto_9

    :cond_10
    const-wide/32 v24, 0x5265c00

    move-wide/from16 v26, v15

    div-long v14, v22, v24

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    if-nez v16, :cond_12

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzaw;->zzh:Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzp()J

    move-result-wide v21

    add-long v21, v21, v26

    div-long v21, v21, v24

    :goto_7
    cmp-long v2, v21, v14

    if-eqz v2, :cond_15

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v12, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_8
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzi()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_18
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Lcom/google/android/gms/measurement/internal/zzaw;)V

    goto :goto_a

    :cond_19
    return-void
.end method

.method private final zzaN(Lcom/google/android/gms/internal/measurement/zzke;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzk()Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(J)Lcom/google/android/gms/internal/measurement/zzkv;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zze(J)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzz(Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILcom/google/android/gms/internal/measurement/zzkw;)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzo(Lcom/google/android/gms/internal/measurement/zzkw;)Lcom/google/android/gms/internal/measurement/zzke;

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p2, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjt;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaP(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzk()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v4

    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf(J)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;

    return-void

    :cond_4
    const-string p1, "Data lost. Purchase "

    const-string v0, " is too big. appId"

    invoke-static {p1, p2, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaR()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzk()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzl()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaQ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzX:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzac()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzR()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzS:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzR:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzQ:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    move-wide/from16 v17, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzX()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    move/from16 v19, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzZ()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-nez v5, :cond_6

    move-wide/from16 v7, v17

    goto/16 :goto_4

    :cond_6
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    add-long/2addr v7, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v19, :cond_7

    cmp-long v5, v9, v17

    if-lez v5, :cond_7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzoj;->zzu(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    add-long/2addr v9, v11

    move-wide v7, v9

    :cond_8
    cmp-long v5, v1, v17

    if-eqz v5, :cond_9

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzZ:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x14

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_b

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzY:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v13, v17

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    cmp-long v4, v7, v1

    if-lez v4, :cond_a

    :cond_9
    :goto_3
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_b
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    cmp-long v1, v7, v17

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzk()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzl()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoj;->zzu(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzk()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzT:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzl()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(J)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzk()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzl()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzk()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzl()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void
.end method

.method private final zzaS()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzt:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzt:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaT(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzaU(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 47

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaT(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfh;->zzm()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    move-result v27

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()I

    move-result v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaH()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaL()I

    move-result v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaP()J

    move-result-wide v42

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaR()Z

    move-result v44

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaT()J

    move-result-wide v45

    const-wide/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzaV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaR:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v2, "bundles_count_scheduled_for_upload"

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-lez p4, :cond_2

    const-string v2, "events_count_scheduled_for_upload"

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move/from16 v4, p3

    move/from16 v0, p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    int-to-long v11, v4

    const-string v9, "bundles_count_scheduled_for_upload"

    const-wide/16 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    int-to-long v11, v0

    const-string v9, "events_count_scheduled_for_upload"

    const-wide/16 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzaX(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lri2;->d()Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lri2;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lri2;->h(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr34;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznq;->zzG()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final zzba(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzp:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzC:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfa;->zza()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-void
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzfh;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh;)V

    :cond_1
    return-object v0
.end method

.method public final zzC()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaT(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfh;->zzm()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    move-result v29

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()I

    move-result v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaH()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaL()I

    move-result v41

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaP()J

    move-result-wide v44

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaR()Z

    move-result v46

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaT()J

    move-result-wide v47

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v48}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzP(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzN(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaN:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    const-string v1, "referrer API v2"

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzF(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_s"

    const-string v4, "_sid"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzH:Lcom/google/android/gms/internal/measurement/zzgl;

    if-eqz v5, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzI:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-static {v5, v8, v13}, Lcom/google/android/gms/measurement/internal/zzop;->zzay(Lcom/google/android/gms/internal/measurement/zzgl;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoj;->zzQ(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzr:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "ga_safelisted"

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    move-wide/from16 v17, v8

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    move-object/from16 v16, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    move-object v0, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v3, v6, v14, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaT:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const-string v7, "event_dropped_count"

    const-string v8, "not_safelisted"

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    move-wide/from16 v21, v9

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v8

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    const-string v7, "_f"

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    const-string v7, "_v"

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x3a98

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v3, v6, v7, v4, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzah(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzah(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    cmp-long v4, v21, v8

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_a
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzy(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v10, v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v8, :cond_c

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    move-wide/from16 v9, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    goto :goto_6

    :cond_c
    move-wide/from16 v9, v21

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzw(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v21, v9

    goto :goto_5

    :cond_d
    move-wide/from16 v9, v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    if-gez v4, :cond_e

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v7, v8, v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_e
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzy(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v13

    const-string v14, "User property expired"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move/from16 v16, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzw(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p1

    move/from16 v4, v16

    goto :goto_8

    :cond_11
    move/from16 v16, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    move-wide v14, v11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    move-wide v11, v14

    goto :goto_9

    :cond_12
    move-wide v14, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    if-gez v16, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_13
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzy(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v21, v9

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-wide/from16 v11, v21

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide v9, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v8, "User property triggered"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v8, "Too many active user properties, ignoring"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v6, :cond_16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzu(Lcom/google/android/gms/measurement/internal/zzah;)Z

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzba;

    move-wide v11, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    move-wide v14, v11

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    const-string p2, "_sno"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzoj;->zzQ(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v7

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8, v15}, Lcom/google/android/gms/measurement/internal/zzie;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v9, "_err"

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    if-eqz v20, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaS:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    move-object v2, v9

    const-string v9, "event_dropped_count"

    move-object v3, v10

    const-string v10, "blocklisted"

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v3, v10

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzie;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzie;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    move-object v9, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const-string v11, "_ev"

    const/4 v13, 0x0

    const/16 v10, 0xb

    move-object v12, v15

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzJ()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzH()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzW:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzY(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move-object v14, v9

    move-object v15, v10

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzbe:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "_sid"

    const-string v10, "_sno"

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzH:Z

    if-eqz v7, :cond_7

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    move-wide/from16 v16, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzG:J

    move-wide/from16 v18, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzI:J

    sub-long v11, v16, v11

    cmp-long v7, v11, v18

    if-lez v7, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v11, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-string v11, "_se"

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zzop;->zzN(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgo;->zzao:Lcom/google/android/gms/measurement/internal/zzgn;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;II)I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "items"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v15

    move-object/from16 v17, v9

    const-class v9, Landroid/os/Parcelable;

    invoke-static {v11, v13, v9}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v15, v9, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzO([Landroid/os/Parcelable;I)V

    move-object/from16 v9, v17

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzgy;->zzd(Lcom/google/android/gms/measurement/internal/zzba;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Logging event"

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "ecommerce_purchase"

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :goto_4
    const-string v13, "_iap"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v31, v10

    move-object/from16 v30, v17

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_e
    :goto_6
    const-string v13, "_ltv_"

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzay;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v10

    const-string v10, "value"

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzay;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v21, v21, v26

    const-wide/16 v28, 0x0

    cmpl-double v0, v21, v28

    if-nez v0, :cond_f

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v21, v10, v26

    :cond_f
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v21, v10

    if-gtz v0, :cond_10

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v21, v10

    if-ltz v0, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    neg-long v10, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_12
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v28, v3

    move-wide/from16 v21, v10

    move-object/from16 v30, v17

    move-object/from16 v31, v19

    const/4 v3, 0x0

    move-object v10, v7

    goto :goto_8

    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v21, v10

    move-object v10, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v26

    add-long v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v28, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v19

    move-wide/from16 v11, v26

    const/4 v3, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgo;->zzac:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v9, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    move-object v9, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v8, v9

    goto :goto_b

    :cond_15
    move-object/from16 v28, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v19

    goto/16 :goto_5

    :cond_16
    :goto_b
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    if-nez v10, :cond_17

    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_17
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v13, v10}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzay;)V

    const-wide/16 v17, 0x0

    :cond_18
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v11, v14, [Landroid/os/Parcelable;

    if-eqz v11, :cond_18

    check-cast v14, [Landroid/os/Parcelable;

    array-length v11, v14

    int-to-long v11, v11

    add-long v17, v17, v11

    goto :goto_c

    :cond_19
    :goto_d
    const-wide/16 v11, 0x1

    add-long v17, v17, v11

    move v14, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    move/from16 v16, v9

    move-object v13, v10

    const/16 v19, 0x0

    move-object v10, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v8

    move-wide/from16 v26, v11

    move-wide/from16 v11, v17

    const/16 v18, 0x0

    move-object/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v4

    move-wide/from16 v35, v26

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    const-wide/16 v26, 0x0

    move-object/from16 v29, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v5

    move-object v8, v10

    move/from16 v19, v14

    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()J

    move-result-wide v11

    sub-long v11, v9, v11

    cmp-long v7, v11, v26

    const-wide/16 v13, 0x3e8

    if-lez v7, :cond_1c

    rem-long/2addr v11, v13

    cmp-long v0, v11, v35

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-eqz v20, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaW:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-string v9, "event_dropped_count"

    const-string v10, "quota_exceeded"

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    goto/16 :goto_f

    :cond_1c
    if-eqz v19, :cond_1f

    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    sub-long/2addr v9, v11

    cmp-long v7, v9, v26

    if-lez v7, :cond_1f

    rem-long/2addr v9, v13

    cmp-long v0, v9, v35

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    move-object v9, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const-string v11, "_ev"

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v8, v9

    if-eqz v20, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaW:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-string v9, "event_dropped_count"

    const-string v10, "quota_exceeded"

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    goto/16 :goto_f

    :cond_1f
    const v7, 0xf4240

    if-eqz v16, :cond_21

    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v26

    if-lez v11, :cond_21

    cmp-long v0, v9, v35

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/zzfm;->zzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    goto/16 :goto_f

    :cond_21
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    const-string v10, "_o"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzB:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "_r"

    if-eqz v9, :cond_22

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v9, v5, v10, v12}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v9, "_s"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    move-object/from16 v11, v31

    invoke-virtual {v0, v9, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-eqz v9, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v9, v5, v11, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzp:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v11, v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v11, v26

    :goto_e
    cmp-long v0, v11, v26

    if-lez v0, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzav;

    move-object v9, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    move-object v11, v10

    move-object v10, v9

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    move-object v14, v12

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    move-object/from16 v18, v5

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const-wide/16 v16, 0x0

    move-object v3, v14

    move-wide v14, v4

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v7

    move-object v4, v8

    move-object v8, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzad(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_26

    if-eqz v19, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzu(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    move-object v9, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v8, v9

    if-eqz v20, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaX:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_25
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :cond_26
    :try_start_8
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_10

    :cond_27
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Lcom/google/android/gms/measurement/internal/zzii;J)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    move-object v5, v7

    move-object v7, v0

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Lcom/google/android/gms/measurement/internal/zzaw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zza(I)Lcom/google/android/gms/internal/measurement/zzke;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_28
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2a
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzu:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2b
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzj:J

    const-wide/32 v14, -0x80000000

    cmp-long v14, v12, v14

    if-eqz v14, :cond_2c

    long-to-int v14, v12

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzke;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2c
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzt;->zze:J

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzN(J)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2d
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v6

    move-object/from16 v16, v11

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzs:Ljava/lang/String;

    move-wide/from16 v18, v14

    const/16 v14, 0x64

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/zzfh;->zzt(Lcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfh;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzf:J

    cmp-long v20, v14, v26

    if-eqz v20, :cond_2e

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzW(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2e
    move-object/from16 v20, v7

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzq:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzao(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-wide/from16 v22, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaik;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zzaE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzt(Lcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v11

    if-eqz v11, :cond_34

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzn:Z

    if-eqz v11, :cond_34

    move/from16 v21, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v11, v2, v6}, Lcom/google/android/gms/measurement/internal/zznb;->zzc(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzfh;)Landroid/util/Pair;

    move-result-object v11

    move-wide/from16 v37, v14

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_33

    if-eqz v21, :cond_33

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzke;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_2f

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/measurement/zzke;->zzS(Z)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2f
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    move-object/from16 v15, v29

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v11

    move-object/from16 v14, v20

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    if-eqz v20, :cond_32

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v14, v11, v5, v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzT(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_30

    move-object/from16 v29, v11

    const-string v11, "_pfo"

    move-wide/from16 v39, v12

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v5, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_30
    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-wide/from16 v39, v12

    :goto_11
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_31

    const-string v10, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_31
    move-wide/from16 v9, v35

    invoke-virtual {v5, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-interface {v9, v14, v15, v5}, Lcom/google/android/gms/measurement/internal/zzon;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13

    :cond_32
    move-object/from16 v21, v5

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-wide/from16 v39, v12

    goto :goto_13

    :cond_33
    move-object/from16 v21, v5

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-wide/from16 v39, v12

    :goto_12
    move-object/from16 v14, v20

    goto :goto_13

    :cond_34
    move-object/from16 v21, v5

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-wide/from16 v39, v12

    move-wide/from16 v37, v14

    goto :goto_12

    :goto_13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzb()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzI(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzw:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzav(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_38

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzg;

    invoke-direct {v5, v4, v14}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object/from16 v4, v31

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zznb;->zzf(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    :cond_36
    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzF(J)V

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(Ljava/lang/String;)V

    move-wide/from16 v9, v39

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(Ljava/lang/String;)V

    move-wide/from16 v9, v18

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    move-wide/from16 v9, v37

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(Z)V

    move-wide/from16 v9, v22

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzbe:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzG:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaO(J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzH:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaQ(Z)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzI:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaS(J)V

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_14

    :cond_38
    const/4 v12, 0x0

    :goto_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->zzs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v2, v12

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzk()Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzom;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(J)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zzc(Lcom/google/android/gms/internal/measurement/zzkv;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzp(Lcom/google/android/gms/internal/measurement/zzkv;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v4, v9, v26

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v4

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zzw(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-eqz v4, :cond_3c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzas()Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_16

    :cond_3b
    move-object/from16 v7, v16

    :cond_3c
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v6

    move-object/from16 v16, v7

    goto :goto_15

    :cond_3d
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzv([B)J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v33

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v28

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v13, 0x4

    const/4 v15, 0x0

    invoke-virtual {v0, v9, v15, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    move-object/from16 v7, v21

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzay;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzay;)V

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_17
    const/4 v12, 0x1

    goto :goto_18

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v34

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v3

    invoke-virtual/range {v33 .. v45}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v3

    move-object/from16 v4, v36

    if-eqz v0, :cond_40

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzfm;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzo:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_40

    goto :goto_17

    :cond_40
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zzh(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "elapsed_time"

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzav;->zze:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v17

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_41

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_41
    const-wide/16 v9, 0x0

    :try_start_d
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    goto :goto_1b

    :goto_19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_1a
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v24

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
.end method

.method public final zzI(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzaw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Lcom/google/android/gms/internal/measurement/zzfg;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzr()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Lcom/google/android/gms/internal/measurement/zzfg;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfh;Lcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzay(Z)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    if-eq v4, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzh:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzk()Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(J)Lcom/google/android/gms/internal/measurement/zzkv;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkv;->zze(J)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzo(Lcom/google/android/gms/internal/measurement/zzkw;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzz(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v2

    move v3, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_tcfd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x4

    if-gt p0, v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v2, v5

    :goto_7
    const/16 v7, 0x40

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v2, v7, :cond_11

    aget-char v7, p0, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_10

    move v0, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zze(ILcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    :goto_a
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    return-void

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzt()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaJ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "deep_link_url"

    const-string v5, "_cmp"

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gclid"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzY(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "gbraid"

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzY(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "gad_source"

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzY(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzY(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzaO:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzV(Lcom/google/android/gms/internal/measurement/zzju;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "click_timestamp"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zzY(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v11

    :cond_2
    const-string v3, "_cis"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzX(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzo()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-lez v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzj()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzjb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzl()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzjb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzn()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_4
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjb;->zzp(J)Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzs()Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaH(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzjb;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzg()J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-lez v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzjb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzv()Lcom/google/android/gms/internal/measurement/zzjb;

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjb;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjb;

    :goto_8
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjb;->zzh(J)Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzq()Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaH(Lcom/google/android/gms/internal/measurement/zzju;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzjb;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzu()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzafv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzaB(Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaI([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_d
    move v0, v1

    :goto_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_11

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v6

    move v7, v1

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzaN:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_lgclid"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final zzK(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzke;->zzan(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_0
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    return-void
.end method

.method public final zzO()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzQ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzM()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzaq:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zzaK(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaJ()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzP(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzY(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    throw v1
.end method

.method public final zzP(Ljava/lang/String;J)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    const/4 v8, 0x1

    if-lez v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v4, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v21, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v21, v11

    goto/16 :goto_f

    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    :goto_3
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    move-object/from16 v20, v8

    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    array-length v5, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v5, v13

    if-le v5, v4, :cond_4

    :cond_3
    move-object/from16 v21, v11

    goto/16 :goto_d

    :cond_4
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzy(Lcom/google/android/gms/internal/measurement/zzagx;[B)Lcom/google/android/gms/internal/measurement/zzagx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkf;->zzah()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzah()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkf;->zzan()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkf;->zzap()Z

    move-result v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzap()Z

    move-result v10

    if-ne v8, v10, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkf;->zzar()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v20, -0x1

    move-object/from16 v22, v8

    const-string v8, "_npa"

    if-eqz v10, :cond_6

    :try_start_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkw;

    move-object/from16 v23, v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    move-result-wide v9

    goto :goto_6

    :cond_5
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_5

    :cond_6
    move-object/from16 v23, v9

    move-wide/from16 v9, v20

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/zzkw;

    move-wide/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    move-result-wide v20

    goto :goto_8

    :cond_7
    move-wide/from16 v9, v24

    goto :goto_7

    :cond_8
    move-wide/from16 v24, v9

    :goto_8
    cmp-long v8, v24, v20

    if-nez v8, :cond_3

    :cond_9
    const/4 v8, 0x2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzal(I)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_a
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v21, v11

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_a

    :cond_b
    move-object/from16 v21, v11

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual {v9, v5, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v11, v21

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_a
    :try_start_a
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v21, v11

    :goto_b
    :try_start_b
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_d

    if-le v13, v4, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v11, v21

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_13

    :goto_e
    move-object/from16 v10, v21

    goto/16 :goto_2b

    :goto_f
    move-object/from16 v11, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_2b

    :goto_11
    const/4 v11, 0x0

    :goto_12
    :try_start_c
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v11, :cond_e

    goto/16 :goto_2

    :cond_e
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "No bundles to upload. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzL:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzM()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzG()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_12
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_15

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_15

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v11, 0x0

    invoke-interface {v0, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_14
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_15
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_18

    :cond_16
    const/4 v9, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzakn;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzaK:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v11, v6, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzns;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v13

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v7, :cond_29

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    move v0, v9

    move/from16 v20, v10

    const-wide/32 v9, 0x2ee00

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzO(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzs(J)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzab(Z)Lcom/google/android/gms/internal/measurement/zzke;

    if-nez v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzai()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v10

    const-string v9, "dsid is cleared since it\'s not enabled to upload"

    invoke-virtual {v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzak()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_18
    if-nez v5, :cond_19

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzR()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzT()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_19
    if-nez v20, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzV()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1a
    invoke-virtual {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/zzof;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    if-nez v11, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzas()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1b
    if-nez v20, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzad()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzP()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v22, v0

    move/from16 v23, v5

    move/from16 v27, v7

    move/from16 v28, v11

    goto/16 :goto_1d

    :cond_1e
    :goto_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzb()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v22, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    move-object/from16 v7, v26

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzju;

    move-object/from16 v26, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v10

    move/from16 v28, v11

    const-string v11, "_fx"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move-object/from16 v10, v26

    move/from16 v7, v27

    move/from16 v11, v28

    const/16 v24, 0x1

    :goto_1c
    const/16 v25, 0x1

    goto :goto_1b

    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_f"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-string v10, "_pfo"

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-string v10, "_uwa"

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzoj;->zzS(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjy;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_21
    move-object/from16 v10, v26

    move/from16 v7, v27

    move/from16 v11, v28

    goto :goto_1c

    :cond_22
    move-object/from16 v10, v26

    move/from16 v7, v27

    move/from16 v11, v28

    goto :goto_1b

    :cond_23
    move/from16 v27, v7

    move/from16 v28, v11

    if-eqz v24, :cond_24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzi()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_24
    if-eqz v25, :cond_25

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9, v0, v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzT(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_25
    :goto_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzay:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzv([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzap(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_27
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zzd()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzaC(Lcom/google/android/gms/internal/measurement/zzku;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_28
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/zzkb;->zze(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v20

    move-object/from16 v0, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v7, v27

    move/from16 v11, v28

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzN(Ljava/util/List;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzX(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    if-ne v5, v9, :cond_2b

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzhc;->zzc:Lcom/google/android/gms/internal/measurement/zzhc;

    if-eq v9, v10, :cond_2c

    if-eqz v5, :cond_3b

    const/4 v9, 0x1

    goto :goto_20

    :cond_2c
    move v9, v5

    :goto_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzY()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(Lcom/google/android/gms/internal/measurement/zzkd;)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2f

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkb;

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/zzie;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_30

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzkb;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkb;

    :cond_30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaG(Lcom/google/android/gms/internal/measurement/zzkf;)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzak()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_32

    const-string v14, "null"

    goto :goto_23

    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzh()Ljava/lang/String;

    move-result-object v14

    :goto_23
    const-string v15, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v5, v15, v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v14

    const-string v15, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzZ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaw()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzaA(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzkb;->zze(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;

    goto :goto_24

    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzie;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_34

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Lcom/google/android/gms/internal/measurement/zzhc;

    goto :goto_25

    :cond_34
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    :goto_25
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zznr;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_36

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Lcom/google/android/gms/internal/measurement/zzhc;

    goto :goto_26

    :cond_36
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    :goto_26
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v6, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    :goto_27
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v9, :cond_3a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()I

    move-result v6

    if-ge v4, v6, :cond_38

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzke;->zzt()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzaD(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzd(ILcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzN(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzX(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaX(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] sgtm destination is not ready. appId, url"

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3a
    move-object/from16 v6, p1

    move-object v0, v5

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v4

    if-nez v4, :cond_3c

    return-void

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzj(Lcom/google/android/gms/internal/measurement/zzkd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_3d
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v4

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzN(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgo;->zzaZ:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v14, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v5

    if-ne v5, v10, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3e
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzab()I

    move-result v11

    if-gtz v11, :cond_3e

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzd()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2a

    :cond_3f
    const-string v5, "sgtm"

    invoke-direct {v1, v6, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzof;->zzaW(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_40
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v4, v6, v3, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6, v13, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhk;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznr;Lcom/google/android/gms/internal/measurement/zzkd;Lcom/google/android/gms/measurement/internal/zzhh;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v10, v11

    :goto_2b
    if-eqz v10, :cond_41

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzG:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzG:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzob;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzob;->zzb()Z

    move-result p0

    return p0
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzQ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza([Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzN(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;ZI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoi;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zze()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zzg()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzj(Lcom/google/android/gms/internal/measurement/zzkd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoi;->zza()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoi;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznr;Lcom/google/android/gms/internal/measurement/zzkd;Lcom/google/android/gms/measurement/internal/zzhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    throw p1
.end method

.method public final zzS(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzoi;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzP(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzR(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzoi;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzV(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    throw p1
.end method

.method public final zzT(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzar(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzat(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzav(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method public final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzl(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzat(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzG()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzz(Lcom/google/android/gms/internal/measurement/zzke;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzr(I)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "dsid is cleared due to data control"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzak()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzV()Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoa;

    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzas:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    :cond_6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzof;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzv(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzas()Lcom/google/android/gms/internal/measurement/zzke;

    :cond_9
    return-void
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_si"

    const-string v1, "deep_link_url"

    const-string v2, "_o"

    const-string v3, "_sn"

    const-string v4, "_sc"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzaa(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzaa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzH(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p0

    invoke-virtual {p1, p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzH(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p0, v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p4, v2, v7

    if-nez p4, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_el"

    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/internal/measurement/zzjt;)Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "currency"

    const-string v8, "value"

    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    const-string v6, "_c"

    if-ne v4, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_iap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzaF(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzaE(Lcom/google/android/gms/internal/measurement/zzjt;ILjava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzj()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Value must be specified with a numeric type."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzaF(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzof;->zzaE(Lcom/google/android/gms/internal/measurement/zzjt;ILjava/lang/String;)V

    return v1

    :cond_4
    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzjt;->zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzaF(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-static {p1, p0, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zzaE(Lcom/google/android/gms/internal/measurement/zzjt;ILjava/lang/String;)V

    return v1
.end method

.method public final zzX(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzM(Ljava/util/Map;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzU(Ljava/util/List;)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    if-eq v2, v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    move-wide v6, v3

    move-object v4, v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zza()Ljava/lang/String;

    move-result-object v5

    move-wide v7, v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zzb()Ljava/util/Map;

    move-result-object v6

    move-wide/from16 v16, v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkd;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Lcom/google/android/gms/internal/measurement/zzhc;

    if-ne v2, v3, :cond_9

    cmp-long v2, v5, v12

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    move-wide v12, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    if-ne v3, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzb()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v7

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkd;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaP:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaZ:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    if-eqz v2, :cond_b

    cmp-long v2, v5, v12

    if-eqz v2, :cond_b

    const-string v2, "sgtm_client"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzoj;->zzT(Lcom/google/android/gms/internal/measurement/zzkd;)I

    move-result v4

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzaW(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_c
    move-object/from16 v3, p5

    goto :goto_4

    :cond_d
    move-object/from16 v3, p5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza([Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v9, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zzN(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzh()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzO:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v5

    cmp-long v0, v7, v14

    if-lez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v8, "queue"

    const-string v10, "rowid=?"

    invoke-virtual {v0, v8, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v7, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "Failed to delete a bundle in a queue table"

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzC:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    throw v0

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzC:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzR(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaQ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzO()V

    goto :goto_6

    :cond_13
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzb:J

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    return-void

    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzx:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    throw v0
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzof;->zzZ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/measurement/internal/zzie;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzie;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v1

    :cond_2
    const-string v1, "If-None-Match"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/measurement/internal/zzof;->zzw:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd(Lcom/google/android/gms/measurement/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzhh;)V

    return-void
.end method

.method public final zzZ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzoj;->zzM(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzK(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzoj;->zzU(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzoj;->zzU(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzie;->zzh(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzie;->zzh(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzI(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaQ()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzO()V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzi()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzR(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    return-void

    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaS()V

    throw p1
.end method

.method public final synthetic zzaB()Lcom/google/android/gms/internal/measurement/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0
.end method

.method public final synthetic zzaC()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    return-object p0
.end method

.method public final synthetic zzaD(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzK:J

    return-void
.end method

.method public final zzaa(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzt:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzt:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzab()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzr:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzr:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzac()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzA:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzp()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzA:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final zzac()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzz:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzf:Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby;->zza()Lcom/google/android/gms/internal/measurement/zzbz;

    sget v4, Lcom/google/android/gms/internal/measurement/zzcd;->zza:I

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzz:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final zzad(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzC:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "diagnostic_signals"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaj(Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_2
    return-void
.end method

.method public final zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzz(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzH(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    move v15, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzQ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzH(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v20, v13

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzR(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "_sid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzf:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v10

    const-string v12, "_sno"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v12

    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v10

    const-string v12, "_s"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v10

    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v14

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzok;

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v15, "_sno"

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzf:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Setting user property"

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzoj;->zzw(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzan(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzop;->zzT(Lcom/google/android/gms/measurement/internal/zzon;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final zzaf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzba(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw p1
.end method

.method public final zzag()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzu:I

    return-void
.end method

.method public final zzah()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzv:I

    return-void
.end method

.method public final zzai()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    return-object p0
.end method

.method public final zzaj(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzI(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzie;->zzg(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzl:J

    move-wide v15, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzF:J

    cmp-long v9, v13, v15

    if-nez v9, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    :cond_3
    move-wide/from16 v23, v11

    move-wide/from16 v19, v13

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzm:I

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v12

    invoke-virtual {v12, v8, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v12

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzba(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v12, :cond_6

    const-string v14, "auto"

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    move-wide/from16 v13, v19

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    :goto_0
    if-eqz v13, :cond_9

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v18, "_npa"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v15, 0x1

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-wide/from16 v13, v19

    if-eqz v12, :cond_8

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzok;->zzd:Ljava/lang/Long;

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v13, v19

    if-eqz v12, :cond_a

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzaM:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-wide/16 v29, 0x1

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzD:J

    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zzar(Lcom/google/android/gms/measurement/internal/zzt;J)V

    goto :goto_3

    :cond_b
    const-wide/16 v29, 0x1

    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzof;->zzar(Lcom/google/android/gms/measurement/internal/zzt;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-string v9, "_f"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    const-string v9, "_v"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const/4 v9, 0x1

    :goto_4
    if-nez v7, :cond_20

    const-wide/32 v10, 0x36ee80

    div-long v19, v13, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v19, v19, v29

    mul-long v19, v19, v10

    const-string v7, "_elt"

    const-string v10, "_dac"

    const-string v11, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_1e

    :try_start_1
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v18, "_fot"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzo:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzhv;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    move-object/from16 v31, v7

    goto/16 :goto_8

    :cond_e
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhv;->zza()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_f
    :goto_5
    move-object/from16 v31, v7

    goto/16 :goto_9

    :cond_10
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {v14, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v17, v13

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    move-object/from16 v18, v14

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v18

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_f

    move-object/from16 v31, v7

    iget-object v7, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhv;->zza()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v0, v14, v13}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "Install Referrer Service is"

    if-eqz v0, :cond_12

    const-string v0, "available"

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_12
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_7
    :try_start_3
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v7, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v31, v7

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v7, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v7, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v8, v29

    invoke-virtual {v7, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzo:Z

    if-eqz v0, :cond_15

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzY(Ljava/lang/String;)J

    move-result-wide v27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_a
    move-wide/from16 v3, v27

    const-wide/16 v15, 0x0

    goto/16 :goto_10

    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_1b

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_1b

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v12

    if-eqz v0, :cond_19

    cmp-long v0, v27, v15

    if-nez v0, :cond_18

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v27, 0x0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    :goto_c
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v18, "_fi"

    const/4 v13, 0x1

    if-eq v13, v0, :cond_1a

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v9, 0x1

    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1c

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1c
    const-wide/16 v8, 0x1

    :goto_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_10
    cmp-long v0, v3, v15

    if-ltz v0, :cond_1d

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v31

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzba;

    const-string v18, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, v7}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v21, v19

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    goto/16 :goto_11

    :cond_1e
    move-object v5, v7

    move-wide/from16 v21, v13

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v18, "_fvt"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v19, v21

    const-string v22, "auto"

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzae(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzo:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzba;

    const-string v18, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v21, v19

    const-string v20, "auto"

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    goto :goto_11

    :cond_20
    move-wide/from16 v19, v13

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->zzi:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzba;

    const-string v26, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    const-string v28, "auto"

    const-wide/16 v31, 0x0

    move-object/from16 v27, v3

    move-wide/from16 v29, v19

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_21
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
.end method

.method public final zzak(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbe:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzH:Z

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzA(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzaw:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgo;->zzaq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move v8, v5

    :goto_0
    if-ge v8, v1, :cond_2

    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzof;->zzaK(Ljava/lang/String;J)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()J

    move-result-wide v1

    move v6, v5

    :goto_1
    int-to-long v7, v6

    cmp-long v7, v7, v1

    if-gez v7, :cond_2

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzaK(Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzL:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    const-string v6, "[sgtm] Going background, trigger client side upload. appId"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzns;->zzd(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_3

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzaK(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzP(Ljava/lang/String;J)V

    return-void

    :cond_4
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkp;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzP(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method public final zzal(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaU(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzba;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzba;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzc:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzf:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzok;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzok;->zzf:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzba;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzba;JJ)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzu(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw p1
.end method

.method public final zzan(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaU(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzao(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_0
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzw(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaR:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzga;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/zzop;->zzad(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZLcom/google/android/gms/internal/measurement/zzga;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzH(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw p1
.end method

.method public final zzap()Lcom/google/android/gms/internal/measurement/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0
.end method

.method public final zzaq(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaY(Lcom/google/android/gms/measurement/internal/zzt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaR:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzn:Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()I

    move-result v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzd()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final zzar(Lcom/google/android/gms/measurement/internal/zzt;J)V
    .locals 10

    const-string v0, "app_id=?"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    invoke-virtual {v4, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_attributes"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "apps"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "event_filters"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "property_filters"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "consent_settings"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "default_event_params"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "trigger_uris"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "diagnostic_signals"

    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error deleting application data. appId, error"

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzj:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "_pv"

    invoke-static {v0, v6}, Lrq0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    const-string v2, "_au"

    const-wide/16 v7, 0x0

    const-string v4, "auto"

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzE(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    :cond_4
    return-void
.end method

.method public final zzas(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzF:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzs:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzt(Lcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzf(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_0
    move v11, v10

    goto/16 :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzn:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzc(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzfh;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move v11, v10

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzom;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzL(Lcom/google/android/gms/internal/measurement/zzfh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzab(Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzad(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzq:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajj;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaJ:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajj;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaI:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzah(Ljava/util/List;)V

    :cond_f
    :goto_3
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzv:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzake;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaL:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(I)V

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzw:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzal(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaG(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzE:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaK(I)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbe:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzG:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaO(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzH:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaQ(Z)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaS(J)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v11, :cond_12

    goto :goto_4

    :cond_12
    return-object v0

    :cond_13
    move v9, v11

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0, v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    return-object v0
.end method

.method public final zzat(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Lcom/google/android/gms/measurement/internal/zzof;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzau(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzM(J)Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzf()Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzG:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzP(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznq;->zzH()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhc;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzhc;->zze:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzR(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {p2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzd:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzob;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzc()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzV(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzav(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    return-void
.end method

.method public final zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzI:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzH:Lcom/google/android/gms/internal/measurement/zzgl;

    return-void
.end method

.method public final synthetic zzax(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "[sgtm] bundling and queuing sgtm events on retrieving. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzaK(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzP(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final synthetic zzay(Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzo:Lcom/google/android/gms/measurement/internal/zzhv;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzf:Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzi:Lcom/google/android/gms/measurement/internal/zzad;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzk:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznq;->zzI()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzh:Lcom/google/android/gms/internal/measurement/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzg:Lcom/google/android/gms/measurement/internal/zzhm;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzu:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzv:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "UploadController is now fully initialized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzaz()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaJ()V

    return-void
.end method

.method public final zzbb()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p0

    return-object p0
.end method

.method public final zzbc()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    return-object p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    return-object p0
.end method

.method public final zzbe()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzba:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzie;->zze:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->resize(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaR()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzns;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzm:Lcom/google/android/gms/measurement/internal/zzns;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzie;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzf:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzg:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Network broadcast receiver not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzh:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzi:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzk:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzj:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaZ(Lcom/google/android/gms/measurement/internal/zznq;)Lcom/google/android/gms/measurement/internal/zznq;

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzl:Lcom/google/android/gms/measurement/internal/zznb;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzp:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p0

    return-object p0
.end method

.method public final zzu()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "UploadController is not initialized"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzx:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzs:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->zzy:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzE:Ljava/util/Map;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne p1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne v0, v6, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/zzfm;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzat:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzC()J

    move-result-wide v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzC(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzfm;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzL:Lcom/google/android/gms/measurement/internal/zzon;

    const-string v0, "_dcu"

    invoke-interface {p0, v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzon;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzo()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfh;Lcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)I

    move-result p0

    :goto_0
    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const-string p0, "granted"

    goto :goto_1

    :cond_2
    const-string p0, "denied"

    :goto_1
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfd;Lcom/google/android/gms/internal/measurement/zzfh;Lcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Lcom/google/android/gms/internal/measurement/zzfg;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfb;->zzj:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzfe;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfb;->zzi:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    move-object v0, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzx(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p3

    const/4 v6, 0x1

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    if-ne v5, v8, :cond_6

    if-eqz v7, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    move-object v0, p3

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfb;->zzb:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(Lcom/google/android/gms/internal/measurement/zzfg;Lcom/google/android/gms/internal/measurement/zzfb;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzie;->zzw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result p2

    if-eq v6, p2, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Lcom/google/android/gms/internal/measurement/zzfg;I)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zzd:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzz(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzA(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    if-eq v0, p1, :cond_b

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz p2, :cond_a

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p1, p3, v2, p4, v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_b
    :goto_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method
