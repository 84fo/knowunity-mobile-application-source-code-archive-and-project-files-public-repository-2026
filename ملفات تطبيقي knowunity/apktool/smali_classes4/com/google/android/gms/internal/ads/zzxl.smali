.class public final Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zzxq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxv;

.field private zze:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxq;

.field private zzg:J

.field private zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    return-void
.end method

.method private final zzw(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzf(J)V

    return-void
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    return-wide v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzw(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzH(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzh:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzr()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzE(Lcom/google/android/gms/internal/ads/zzxr;)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxl;->zzw(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzm()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxv;->zzu()V

    :cond_1
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzn()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object p0

    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzg:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzxr;->zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzp(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(JZ)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxr;)V

    return-void
.end method

.method public final zzr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzh:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxr;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzzo;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzf:Lcom/google/android/gms/internal/ads/zzxq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    return-void
.end method

.method public final zzu(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzu(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzv(JLcom/google/android/gms/internal/ads/zznq;)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zze:Lcom/google/android/gms/internal/ads/zzxr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzv(JLcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide p0

    return-wide p0
.end method
