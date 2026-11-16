.class final Lcom/google/android/gms/internal/ads/zzgti;
.super Lcom/google/android/gms/internal/ads/zzguj;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/Boolean;

.field private zze:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzguj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 6

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " statusCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " uiMode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(ILjava/lang/String;ILjava/lang/Boolean;[B)V

    return-object v0
.end method
