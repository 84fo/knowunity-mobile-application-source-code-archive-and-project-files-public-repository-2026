.class public final Lcom/google/android/gms/internal/ads/zziai;
.super Lcom/google/android/gms/internal/ads/zziac;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziag;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziah;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziaf;ILcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zziah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zziah;)Lcom/google/android/gms/internal/ads/zziai;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zziai;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    const/16 v2, 0x40

    sget-object v3, Lcom/google/android/gms/internal/ads/zziag;->zza:Lcom/google/android/gms/internal/ads/zziag;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Lcom/google/android/gms/internal/ads/zziaf;ILcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zziah;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zziai;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    const-class v3, Lcom/google/android/gms/internal/ads/zziai;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziah;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SLH-DSA-"

    const-string v4, "-128"

    invoke-static {v3, v1, v0, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " instance, variant: "

    invoke-static {v3, v0, p0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziah;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziah;->zzb:Lcom/google/android/gms/internal/ads/zziah;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
