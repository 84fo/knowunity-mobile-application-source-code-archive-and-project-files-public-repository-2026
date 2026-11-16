.class public Lorg/chromium/net/ConnectivityManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectivityManagerW"

.field private static final sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static cellularSubtypeFromKbps(I)I
    .locals 2

    const/16 v0, 0xd

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    if-ge p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v1, 0x4e20

    if-ge p0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const v1, 0x9c40

    if-ge p0, v1, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x14

    return p0
.end method

.method public static connectivityTypeFromCapabilities(Lorg/chromium/net/zzn;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzc(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x11

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static convertToConnectionType(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getConnectionTypeFromCapabilities(Lorg/chromium/net/zzn;)I
    .locals 2

    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->connectivityTypeFromCapabilities(Lorg/chromium/net/zzn;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/zzn;->zza()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->cellularSubtypeFromKbps(I)I

    move-result p0

    move v0, v1

    move v1, p0

    :cond_0
    invoke-static {v0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method public static getDeriveConnectionTypeFromCapabilities()Z
    .locals 1

    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private getNetworkStateFromCapabilities(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 10

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->connectivityTypeFromCapabilities(Lorg/chromium/net/zzn;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/zzn;->zza()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->cellularSubtypeFromKbps(I)I

    move-result v0

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    move v5, v1

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/chromium/net/zzn;->zzb(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->zza(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v0

    move v3, v2

    new-instance v2, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Lorg/chromium/net/zzn;->zzb(I)Z

    move-result p0

    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result p1

    if-eqz p1, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-nez v0, :cond_3

    const/4 p1, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/network/DPnN/yhoHz;->ZqyT:Ljava/lang/String;

    :goto_2
    move v3, p0

    move-object v9, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v9}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    sget-object p1, Lte;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDeriveConnectionTypeFromCapabilities(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static setDeriveConnectionTypeFromCapabilitiesForTesting(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public getAllNetworks(Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public getAllNetworksUnfiltered()[Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/net/Network;

    :cond_0
    return-object p0
.end method

.method public getConnectionType(Landroid/net/Network;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p1, p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->convertToConnectionType(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 10

    iget-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v7, v8, :cond_4

    invoke-virtual {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    if-ne v7, v8, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "cn_ConnectivityManagerW"

    const-string v7, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger."

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/chromium/net/zzn;

    iget-object v2, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/net/zzn;-><init>(Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getNetworkState(Lorg/chromium/net/zzy;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 12

    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkStateFromCapabilities(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v9, ""

    invoke-direct/range {v2 .. v9}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lorg/chromium/net/zzn;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Lorg/chromium/net/zzn;->zzb(I)Z

    move-result p0

    if-nez p0, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, p1

    :goto_1
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->zza(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance v3, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v3, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v9

    invoke-virtual {p0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v2, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v2, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v3, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-virtual {p1}, Lorg/chromium/net/zzy;->zza()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v4, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v4
.end method

.method public getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 1

    sget v0, Ljs0;->a:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    sget p0, Ljs0;->a:I

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Ljs0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public vpnAccessible(Landroid/net/Network;)Z
    .locals 2

    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    :try_start_0
    sget v0, Ljs0;->a:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    sget p1, Ljs0;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Ljs0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    throw p1

    :catch_1
    const/4 p1, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return p1
.end method
