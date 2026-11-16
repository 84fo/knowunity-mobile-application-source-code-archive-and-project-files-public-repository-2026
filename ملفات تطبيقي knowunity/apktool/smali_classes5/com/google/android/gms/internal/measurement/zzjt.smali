.class public final Lcom/google/android/gms/internal/measurement/zzjt;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzB()Lcom/google/android/gms/internal/measurement/zzju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzq(ILcom/google/android/gms/internal/measurement/zzjy;)V

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzq(ILcom/google/android/gms/internal/measurement/zzjy;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzjy;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzr(Lcom/google/android/gms/internal/measurement/zzjy;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzr(Lcom/google/android/gms/internal/measurement/zzjy;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzs(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzt()V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzu(I)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzv(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzn()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzw(J)V

    return-object p0
.end method

.method public final zzp()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq(J)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzx(J)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzy(J)V

    return-object p0
.end method

.method public final zzs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzl()Z

    move-result p0

    return p0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzz(J)V

    return-object p0
.end method

.method public final zzu()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzn()Z

    move-result p0

    return p0
.end method

.method public final zzv()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzju;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzju;->zzA(J)V

    return-object p0
.end method
