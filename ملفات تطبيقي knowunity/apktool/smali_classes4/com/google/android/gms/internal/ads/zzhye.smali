.class public final Lcom/google/android/gms/internal/ads/zzhye;
.super Lcom/google/android/gms/internal/ads/zziac;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhyc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)Lcom/google/android/gms/internal/ads/zzhye;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhye;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhye;-><init>(Lcom/google/android/gms/internal/ads/zzhyc;Lcom/google/android/gms/internal/ads/zzhyd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhye;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhye;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhye;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2f

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ML-DSA Parameters (ML-DSA instance: "

    const-string v3, ", variant: "

    invoke-static {v2, v1, v0, v3, p0}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyd;->zzb:Lcom/google/android/gms/internal/ads/zzhyd;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
