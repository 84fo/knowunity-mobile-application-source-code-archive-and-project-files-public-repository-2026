.class public final Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zziy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Landroid/media/MediaCodec$CryptoInfo;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzj:Lcom/google/android/gms/internal/ads/zziy;

    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzd:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziz;->zze:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zziz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zziz;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzj:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {p0, p7, p8}, Lcom/google/android/gms/internal/ads/zziy;->zza(II)V

    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object p0
.end method

.method public final zzc(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzd:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzd:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziz;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    const/4 p0, 0x0

    aget v1, v0, p0

    add-int/2addr v1, p1

    aput v1, v0, p0

    return-void
.end method
