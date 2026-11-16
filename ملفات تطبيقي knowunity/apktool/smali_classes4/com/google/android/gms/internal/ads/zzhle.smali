.class public final Lcom/google/android/gms/internal/ads/zzhle;
.super Lcom/google/android/gms/internal/ads/zzhhq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhld;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhld;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhld;)Lcom/google/android/gms/internal/ads/zzhle;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhle;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhle;-><init>(Lcom/google/android/gms/internal/ads/zzhld;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhle;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhld;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhld;->zzc:Lcom/google/android/gms/internal/ads/zzhld;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhld;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhle;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    return-object p0
.end method
