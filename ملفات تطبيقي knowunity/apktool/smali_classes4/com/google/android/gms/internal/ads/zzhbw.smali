.class public abstract Lcom/google/android/gms/internal/ads/zzhbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbw;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbw;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zza:Lcom/google/android/gms/internal/ads/zzhbw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbv;

    const-string v2, "base32Hex()"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->wqftY:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:Lcom/google/android/gms/internal/ads/zzhbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zza:Lcom/google/android/gms/internal/ads/zzhbw;

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:Lcom/google/android/gms/internal/ads/zzhbw;

    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:Lcom/google/android/gms/internal/ads/zzhbw;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbu;
        }
    .end annotation
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zzf(I)I
.end method

.method public zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzhbw;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzhbw;
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 2

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzn(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzf(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzb([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhbu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmp1;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
