.class final Lorg/chromium/net/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/zzn;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzn;->zza:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzn;->zza:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzn;->zza:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
