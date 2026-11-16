.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzgw;

.field protected final zzb:Lcom/google/android/gms/internal/measurement/zzgk;

.field protected final zzc:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzd:Landroid/os/Handler;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzn()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;J)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzd()V

    return-void
.end method

.method public final zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;J)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs(JJZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    const/4 p5, 0x1

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzgw;->zzc(JJZ)V

    return-void
.end method

.method public final zzt(ZZJ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(ZZJ)Z

    move-result p0

    return p0
.end method

.method public final zzu()J
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zzb:J

    return-wide v2
.end method

.method public final zzv(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    return-void
.end method

.method public final zzw()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    return p0
.end method

.method public final synthetic zzx(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgw;->zzc(JJZ)V

    return-void
.end method

.method public final synthetic zzy(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(J)V

    :cond_0
    return-void
.end method
