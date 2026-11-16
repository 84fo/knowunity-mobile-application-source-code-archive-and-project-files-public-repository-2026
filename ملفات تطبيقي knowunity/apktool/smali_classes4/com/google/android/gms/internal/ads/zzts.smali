.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzrm;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzrm;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzI()Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaE(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzd(J)V

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzI()Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzO()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzay(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zznh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznh;->zza()V

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzI()Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzM()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzub;->zzN(Z)V

    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzI()Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzK()Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzK()Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzK()Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->zzi()I

    move-result v1

    div-int/2addr p0, v1

    int-to-long v1, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzL()Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzP()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzK()Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzj()Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    check-cast p0, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v9

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzsc;->zze(IJJ)V

    :cond_2
    return-void
.end method

.method public final zze()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzrm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(IIIZZI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzJ()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzaB()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzl(Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_0
    return-void
.end method
