.class public final Lcom/google/android/gms/internal/measurement/zzkb;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzq()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzk(ILcom/google/android/gms/internal/measurement/zzkf;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzl(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzm(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzn()V

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zze()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzp(Ljava/lang/String;)V

    return-object p0
.end method
