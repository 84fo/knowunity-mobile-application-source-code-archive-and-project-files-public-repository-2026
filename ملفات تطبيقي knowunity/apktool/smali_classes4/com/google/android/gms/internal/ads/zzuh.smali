.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/internal/ads/zzwf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmj;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 7

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzvq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvp;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    const/16 p0, -0x3e8

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    return-void
.end method

.method public static synthetic zzaA(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzU()V

    return-void
.end method

.method public static synthetic zzay(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbe()Lcom/google/android/gms/internal/ads/zznh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzaz(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbe()Lcom/google/android/gms/internal/ads/zznh;

    move-result-object p0

    return-object p0
.end method

.method private static zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string p2, "audio/raw"

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zzc(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbp()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzac()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzC()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    return-void
.end method

.method public final zzC()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbp()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzB()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    return-void
.end method

.method public final zzD()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Lcom/google/android/gms/internal/ads/zzji;)V

    throw v0
.end method

.method public final zzE()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzD()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzl:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzD()V

    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzE()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvq;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final synthetic zzaB()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    return-object p0
.end method

.method public final synthetic zzaC()Lcom/google/android/gms/internal/ads/zzvq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    return-object p0
.end method

.method public final synthetic zzaD(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    return-void
.end method

.method public final synthetic zzaE(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    return-void
.end method

.method public final zzab()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzs:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzr:J

    return v3

    :cond_1
    sub-long/2addr v4, v6

    const-wide/16 v0, 0x64

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final zzac()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    const-string v4, "audio/raw"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    if-eq v5, v8, :cond_4

    const/16 v8, 0x200

    goto :goto_1

    :cond_4
    const/16 v8, 0x600

    :goto_1
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzra;->zzd:Z

    if-eqz v7, :cond_5

    or-int/lit16 v8, v8, 0x800

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p0, v8, 0xac

    return p0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x81

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    const/4 v9, 0x2

    invoke-static {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_8
    invoke-static {p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    if-nez v3, :cond_a

    const/16 p0, 0x82

    return p0

    :cond_a
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v4, p0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v0, v4

    move v1, v5

    move p0, v6

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move p0, v5

    :goto_5
    if-eq v5, v1, :cond_d

    const/4 p1, 0x3

    goto :goto_6

    :cond_d
    const/4 p1, 0x4

    :goto_6
    const/16 v3, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v3, 0x10

    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v6

    goto :goto_7

    :cond_f
    const/16 p2, 0x40

    :goto_7
    if-eq v5, p0, :cond_10

    move v2, v6

    :cond_10
    or-int p0, p1, v3

    or-int/lit8 p0, p0, 0x20

    or-int/2addr p0, p2

    or-int/2addr p0, v2

    or-int/2addr p0, v8

    return p0
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zzbo(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzsm;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    return p0
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    array-length v0, p3

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    if-eqz v6, :cond_1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    sget v0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v4, 0x0

    sget-object v4, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->cGXZyzF:Ljava/lang/String;

    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    const-string v5, "sample-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_5

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "profile"

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "level"

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_7

    const-string v0, "ac4-is-sync"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    const/4 v3, 0x4

    invoke-static {v3, p3, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzB(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzsm;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p3

    const/4 v4, 0x2

    if-ne p3, v4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    const-string v5, "max-output-channel-count"

    if-lt p3, v3, :cond_9

    const/16 v3, 0x63

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x23

    if-lt p3, v3, :cond_a

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v2, "importance"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string p3, "audio/iamf"

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzs()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p3

    const-string v0, "channel-mask"

    if-nez p3, :cond_b

    const-string p3, "MediaCodecAudioRenderer"

    const-string v2, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc

    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzqp;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbk(Landroid/media/MediaFormat;)V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_4

    :cond_d
    move-object p3, v2

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {p1, v1, p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzvy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p0

    return-object p0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p4

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzjj;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:I

    if-le p1, p0, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    move v5, p0

    move v6, v0

    :goto_0
    move-object v3, p2

    move-object v4, p3

    goto :goto_1

    :cond_2
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    move v6, p0

    move v5, p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v1
.end method

.method public final zzak(JJZ)J
    .locals 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()Z

    move-result p4

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_0

    const/4 p5, 0x1

    :cond_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzp:Z

    const-wide/16 v2, 0x2710

    if-nez p4, :cond_3

    if-nez p5, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzac()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzy()J

    move-result-wide p3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzn:Z

    if-eqz v4, :cond_6

    if-eqz p5, :cond_6

    cmp-long p5, p3, v0

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    sub-long/2addr v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaM()Landroid/media/MediaFormat;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_4
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzao(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjj;)V

    return-object p1
.end method

.method public final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq v6, v3, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    const-string v5, "channel-mask"

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-ne v6, v3, :cond_7

    move v4, v5

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaic;->zza(I)Lcom/google/android/gms/internal/ads/zzhcn;

    move-result-object v1

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_2
    if-lt v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, p2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzN()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzO()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzc(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzd()Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Lcom/google/android/gms/internal/ads/zzsf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbf()V

    return-void

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0
.end method

.method public final zzar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzk:Z

    return-void
.end method

.method public final zzas()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    return-void
.end method

.method public final zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzsm;->zzk(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    :cond_6
    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0
.end method

.method public final zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(Lcom/google/android/gms/internal/ads/zzjg;)V

    return-void
.end method

.method public final zzav()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_1

    :cond_1
    const/16 v1, 0x138b

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0
.end method

.method public final zzaw(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzx(J)V

    return-void
.end method

.method public final zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzz(II)V

    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmj;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzbp()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzj:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzm:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p0

    return-object p0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzt(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzq(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzw(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaK()Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzo:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzv(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzu(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zzA(F)V

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzji;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzK()Lcom/google/android/gms/internal/ads/zznl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzL()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzb(Lcom/google/android/gms/internal/ads/zzqn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzc(Lcom/google/android/gms/internal/ads/zzdp;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuh;[B)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzsj;)V

    return-void
.end method
