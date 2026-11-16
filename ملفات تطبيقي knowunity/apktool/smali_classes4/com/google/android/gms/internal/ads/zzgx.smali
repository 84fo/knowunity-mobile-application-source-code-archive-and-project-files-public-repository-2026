.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgx;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1
.end method
