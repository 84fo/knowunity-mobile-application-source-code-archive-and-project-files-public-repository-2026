.class final Lcom/google/android/gms/internal/measurement/zzxe;
.super Lcom/google/android/gms/internal/measurement/zzxf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzagy;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzafg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagy;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zzb:Lcom/google/android/gms/internal/measurement/zzafg;

    return-void

    :cond_0
    const-string p0, "Null extensionRegistryLite"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxf;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zzb:Lcom/google/android/gms/internal/measurement/zzafg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxf;->zzc()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zzb:Lcom/google/android/gms/internal/measurement/zzafg;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zzb:Lcom/google/android/gms/internal/measurement/zzafg;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x35

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoSerializer{defaultValue="

    const-string v3, ", extensionRegistryLite="

    invoke-static {v2, v1, v0, v3, p0}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzafg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxe;->zzb:Lcom/google/android/gms/internal/measurement/zzafg;

    return-object p0
.end method
