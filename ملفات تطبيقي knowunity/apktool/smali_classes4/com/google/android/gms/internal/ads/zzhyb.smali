.class public final Lcom/google/android/gms/internal/ads/zzhyb;
.super Lcom/google/android/gms/internal/ads/zziae;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhxu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzidx;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhxu;Lcom/google/android/gms/internal/ads/zzidx;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zza:Lcom/google/android/gms/internal/ads/zzhxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzb:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhxt;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhyb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzb(Lcom/google/android/gms/internal/ads/zzhxt;)Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxt;->zzd:Lcom/google/android/gms/internal/ads/zzhxt;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "For given Variant "

    const-string v1, " the value of idRequirement must be non-null"

    invoke-static {v0, p2, p0, v1}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd()I

    move-result p0

    const/16 v3, 0x20

    if-ne p0, v3, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object v3

    if-ne v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpo;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxt;->zzb:Lcom/google/android/gms/internal/ads/zzhxt;

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhxt;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxt;->zza:Lcom/google/android/gms/internal/ads/zzhxt;

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpo;->zzb(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxt;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpo;->zza(I)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhyb;-><init>(Lcom/google/android/gms/internal/ads/zzhxu;Lcom/google/android/gms/internal/ads/zzidx;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x41

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {v0, p2, p1}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zza:Lcom/google/android/gms/internal/ads/zzhxu;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzb:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyb;->zza:Lcom/google/android/gms/internal/ads/zzhxu;

    return-object p0
.end method
