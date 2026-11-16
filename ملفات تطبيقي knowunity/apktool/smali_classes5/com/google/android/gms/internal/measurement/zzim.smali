.class public final Lcom/google/android/gms/internal/measurement/zzim;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzi(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzf()Z

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzg()I

    move-result p0

    return p0
.end method
