.class public final Lcom/google/android/gms/internal/ads/zzhxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhxk;

.field private zzb:Ljava/security/spec/ECPoint;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/security/spec/ECPoint;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/security/spec/ECPoint;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/security/spec/ECPoint;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpo;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Lcom/google/android/gms/internal/ads/zzhxj;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:Lcom/google/android/gms/internal/ads/zzhxj;

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpo;->zzb(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpo;->zza(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    goto :goto_2

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/security/spec/ECPoint;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhxo;-><init>(Lcom/google/android/gms/internal/ads/zzhxk;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;[B)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without public point"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method
