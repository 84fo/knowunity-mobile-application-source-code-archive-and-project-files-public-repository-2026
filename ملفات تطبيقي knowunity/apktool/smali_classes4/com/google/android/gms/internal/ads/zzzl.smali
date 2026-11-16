.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzv;

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:I

.field private final zza:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzux;

.field private final zze:Lcom/google/android/gms/internal/ads/zzus;

.field private zzf:Lcom/google/android/gms/internal/ads/zzzk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzahz;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzux;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzus;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Lcom/google/android/gms/internal/ads/zzabv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzzh;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzs;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzB:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzA:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    return-void
.end method

.method private final zzE(II)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    int-to-long p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(J)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzF()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzG(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;ZZLcom/google/android/gms/internal/ads/zzzh;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzM()Z

    move-result v1

    const/4 v4, -0x5

    const/4 v5, -0x4

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzN()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzs;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v0, p3, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzP(I)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzix;->zzg(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr v0, v3

    if-ne p3, v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    if-eqz p3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_0
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzix;->zzh(I)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzzh;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzzh;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzzh;->zzc:Lcom/google/android/gms/internal/ads/zzahz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_5
    :goto_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzO(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_6
    :goto_2
    if-nez p4, :cond_a

    :try_start_2
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    if-nez p4, :cond_a

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq p2, p3, :cond_9

    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzO(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :cond_9
    monitor-exit p0

    const/4 p0, -0x3

    return p0

    :cond_a
    :goto_3
    const/4 p1, 0x4

    :try_start_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzg(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzI(JZZ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, p3, :cond_2

    add-int/lit8 p3, p4, 0x1

    :cond_2
    move v3, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzQ(IIJZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzR(I)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-wide p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v1

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized zzJ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzR(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzL(JIJILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    aget-wide v5, v4, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    aget v0, v4, v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    cmp-long v0, v5, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr v4, v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    if-ne v8, v2, :cond_9

    cmp-long v6, p1, v6

    if-gez v6, :cond_4

    goto :goto_4

    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    if-ne v6, v2, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    move v6, v4

    :cond_5
    sub-int/2addr v4, v6

    add-int/2addr v4, v1

    and-int/lit8 v7, p3, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v9, 0x10

    if-eqz v8, :cond_7

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-ne v8, v2, :cond_6

    goto :goto_3

    :cond_6
    move v9, v8

    :cond_7
    :goto_3
    add-int/2addr v9, v1

    if-ge v4, v9, :cond_8

    if-nez v7, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    :cond_9
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzg()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {v4, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzuw;[B)V

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(ILjava/lang/Object;)V

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    if-ne p1, p2, :cond_c

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array v2, p1, [I

    new-array v4, p1, [I

    new-array v5, p1, [Lcom/google/android/gms/internal/ads/zzahz;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    sub-int/2addr p2, v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:[J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:[J

    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzo:[Lcom/google/android/gms/internal/ads/zzahz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzj:[J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_1
    throw p3

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzM()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v1, p0

    if-lt v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzd:Lcom/google/android/gms/internal/ads/zzux;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zze:Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method

.method private final zzP(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    aget p0, p0, p1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzQ(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final zzR(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzS(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzd(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private final zzS(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzm:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private final zzT(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzl;->zzI(JZZ)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(J)V

    return-void
.end method

.method public final zzB()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(J)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzzk;

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzH(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzf:Lcom/google/android/gms/internal/ads/zzzk;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;->zzh(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;->zzi(Lcom/google/android/gms/internal/ads/zzey;I)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzG:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzH:I

    if-le p1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzH:I

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    :goto_0
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->zzE(II)V

    return-void

    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->zzE(II)V

    return-void

    :cond_3
    :goto_1
    and-int/lit8 v0, p3, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzA:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->zzE(II)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzA:Z

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_6

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzzl;->zzE(II)V

    return-void

    :cond_6
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzE:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzE:Z

    :cond_7
    or-int/lit8 p3, p3, 0x1

    :cond_8
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzl;->zzL(JIJILcom/google/android/gms/internal/ads/zzahz;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzK()V

    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zza()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzA:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzs;->zzf()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzB:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z

    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzA:Z

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzG:J

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v2, v3, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzG:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzF:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzH:I

    return-void
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzl(J)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/lit8 v3, v0, -0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v3

    :cond_2
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    const/4 v5, -0x1

    if-le v0, v4, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-ltz v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    add-int/2addr v0, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzS(I)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    if-eq p1, v5, :cond_6

    if-ge v0, p1, :cond_6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    if-eq p1, v5, :cond_7

    if-ge v0, p1, :cond_7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzs;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-eqz p1, :cond_8

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzk:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzl:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(J)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzK()V

    return-void
.end method

.method public final zzn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p0

    throw p0
.end method

.method public final zzo()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    return p0
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzs()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzv:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzS(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzt()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzu(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzM()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzN()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzzs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzs;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzP(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_7

    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzz:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzzh;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzl;->zzG(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;ZZLcom/google/android/gms/internal/ads/zzzh;)I

    move-result p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result p0

    if-nez p0, :cond_4

    and-int/lit8 p0, p3, 0x1

    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_2

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    if-eqz p0, :cond_1

    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzzg;->zze(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzzh;)V

    return p1

    :cond_1
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzzh;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    return p1

    :cond_3
    :goto_1
    iget p0, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr p0, v1

    iput p0, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    :cond_4
    return p1

    :cond_5
    return p0
.end method

.method public final declared-synchronized zzw(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzF()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzq:I

    if-lt p1, v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ge p1, v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzy:I

    if-eq v1, v2, :cond_2

    if-ge p1, v1, :cond_3

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzx(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzF()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzM()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v8, v0, v2

    cmp-long v0, p1, v8

    if-ltz v0, :cond_1

    cmp-long v0, p1, v4

    const/4 v8, 0x1

    if-lez v0, :cond_2

    if-eqz p3, :cond_1

    move p3, v8

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    const/4 v9, -0x1

    if-eqz v0, :cond_7

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_2
    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzi:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_3

    move v2, v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-wide v4, p1

    move p0, v0

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    move v4, v1

    move-object v1, p0

    move p0, v4

    move-wide v4, p1

    goto :goto_3

    :cond_6
    move-object v1, p0

    move-wide v4, p1

    move p0, v9

    goto :goto_3

    :cond_7
    :try_start_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int v3, v1, p3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzQ(IIJZ)I

    move-result p0

    :goto_3
    if-ne p0, v9, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzt:J

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return v8

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :goto_5
    monitor-exit v1

    return v7

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized zzy(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzT(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzM()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzn:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzQ(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    monitor-exit v1

    if-ne p0, p1, :cond_3

    return v7

    :cond_3
    return p0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    return v7

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized zzz(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzp:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
