.class final Lcom/google/android/gms/internal/measurement/zzpw;
.super Lcom/google/android/gms/internal/measurement/zzsp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzpf;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzst;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsp;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsp;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsp;->zzb()Lcom/google/android/gms/internal/measurement/zzst;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzst;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzst;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x34

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SnapshotBlobAndResult{snapshotBlob="

    const-string v3, ", snapshotResult="

    invoke-static {v2, v1, p0, v3, v0}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzpf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzst;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpw;->zzb:Lcom/google/android/gms/internal/measurement/zzst;

    return-object p0
.end method
