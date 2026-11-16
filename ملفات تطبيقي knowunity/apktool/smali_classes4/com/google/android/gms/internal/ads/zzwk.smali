.class final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:I

    return-void
.end method

.method private final zzc()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method
