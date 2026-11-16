.class final Lcom/google/android/gms/internal/ads/zzcjr;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzavl;
    .locals 0

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
