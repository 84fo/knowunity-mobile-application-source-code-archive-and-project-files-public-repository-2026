.class public final Lcom/google/android/gms/internal/measurement/zzps;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zze()Lcom/google/android/gms/internal/measurement/zzpt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpt;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzpt;->zzc(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpt;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzpt;->zzd(Ljava/lang/String;)V

    return-object p0
.end method
