.class final Lorg/chromium/net/zzx;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private zzb:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect-IA;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final zzb(Landroid/net/Network;Lorg/chromium/net/zzn;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/net/zzx;->zzc(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->vpnAccessible(Landroid/net/Network;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzc(Landroid/net/Network;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 11

    sget v0, Ljs0;->a:I

    iget-object v0, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/net/zzx;->zzb(Landroid/net/Network;Lorg/chromium/net/zzn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v10, v4

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    if-eqz v10, :cond_3

    iput-object p1, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    :cond_3
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionTypeFromCapabilities(Lorg/chromium/net/zzn;)I

    move-result p1

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance v5, Lorg/chromium/net/zzs;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lorg/chromium/net/zzs;-><init>(Lorg/chromium/net/zzx;JIZ)V

    invoke-static {v0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    sget v0, Ljs0;->a:I

    new-instance v0, Lorg/chromium/net/zzn;

    invoke-direct {v0, p2}, Lorg/chromium/net/zzn;-><init>(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/zzx;->zzb(Landroid/net/Network;Lorg/chromium/net/zzn;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionTypeFromCapabilities(Lorg/chromium/net/zzn;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/zzt;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/chromium/net/zzt;-><init>(Lorg/chromium/net/zzx;JI)V

    invoke-static {p2, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    sget p2, Ljs0;->a:I

    iget-object p2, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/zzx;->zzb(Landroid/net/Network;Lorg/chromium/net/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    new-instance p1, Lorg/chromium/net/zzu;

    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/net/zzu;-><init>(Lorg/chromium/net/zzx;J)V

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    sget v0, Ljs0;->a:I

    invoke-direct {p0, p1}, Lorg/chromium/net/zzx;->zzc(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/zzv;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/zzv;-><init>(Lorg/chromium/net/zzx;Landroid/net/Network;)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/chromium/net/zzx;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    move-result p1

    new-instance v1, Lorg/chromium/net/zzw;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/zzw;-><init>(Lorg/chromium/net/zzx;I)V

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zza()V
    .locals 4

    const-string v0, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/zzx;->zza:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    iput-object v2, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iput-object v0, p0, Lorg/chromium/net/zzx;->zzb:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
