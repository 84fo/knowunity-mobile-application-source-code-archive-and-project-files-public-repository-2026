.class final Lorg/chromium/net/zzq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field zza:Landroid/net/LinkProperties;

.field zzb:Lorg/chromium/net/zzn;

.field final synthetic zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect-IA;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final zza(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 12

    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v6, v1

    :goto_0
    move v7, v2

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    invoke-virtual {v0}, Lorg/chromium/net/zzn;->zza()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->cellularSubtypeFromKbps(I)I

    move-result v2

    :cond_2
    :goto_1
    move v7, v2

    move v6, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    :goto_2
    move v6, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    goto :goto_1

    :cond_8
    move v6, v2

    move v7, v6

    :goto_3
    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lorg/chromium/net/zzn;->zzb(I)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v4, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    invoke-static {p1}, Lpa3;->r(Landroid/net/LinkProperties;)Z

    move-result v10

    iget-object p0, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    invoke-static {p0}, Lpa3;->k(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    iput-object p1, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/zzn;

    invoke-direct {v0, p2}, Lorg/chromium/net/zzn;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    iget-object p2, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/net/zzq;->zza(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iput-object p2, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    iget-object p2, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/net/zzq;->zza(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/zzq;->zza:Landroid/net/LinkProperties;

    iput-object p1, p0, Lorg/chromium/net/zzq;->zzb:Lorg/chromium/net/zzn;

    iget-object p0, p0, Lorg/chromium/net/zzq;->zzc:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    :cond_0
    return-void
.end method
