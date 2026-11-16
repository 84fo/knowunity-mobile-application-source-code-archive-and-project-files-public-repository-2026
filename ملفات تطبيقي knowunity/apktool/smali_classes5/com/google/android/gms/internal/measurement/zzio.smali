.class public final Lcom/google/android/gms/internal/measurement/zzio;
.super Lcom/google/android/gms/internal/measurement/zzafq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzip;->zzA()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzix;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzg(I)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzip;->zzw(ILcom/google/android/gms/internal/measurement/zzix;)V

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzi()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zzj(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(ILcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzip;->zzx(ILcom/google/android/gms/internal/measurement/zzin;)V

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzk()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzy()V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzz()V

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzn()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzt()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
