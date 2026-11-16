.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt71;->a:B

    iput-object p1, p0, Lt71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-byte v0, p0, Lt71;->a:B

    iget-object v1, p0, Lt71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Liv3;

    iget-object v0, v1, Liv3;->b:Le14;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v2, p1}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lgv3;

    invoke-direct {p1, p0, p2}, Lgv3;-><init>(Lt71;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Liv3;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p0, "Geolocator foreground service connected"

    const-string p1, "FlutterGeolocator"

    invoke-static {p1, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p2, Ls71;

    if-eqz p0, :cond_0

    check-cast v1, Lu71;

    check-cast p2, Ls71;

    iget-object p0, p2, Ls71;->a:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string p2, "Initializing Geolocator services"

    invoke-static {p1, p2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object p2, v1, Lu71;->b:Lq71;

    iput-object p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    iget p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flutter engine connected. Connected engine count "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lu71;->f:Ly53;

    if-eqz p1, :cond_0

    iput-object p0, p1, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-byte v0, p0, Lt71;->a:B

    iget-object v1, p0, Lt71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Liv3;

    iget-object v0, v1, Liv3;->b:Le14;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v2, p1}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lhv3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhv3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Liv3;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p0, "FlutterGeolocator"

    const-string p1, "Geolocator foreground service disconnected"

    invoke-static {p0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lu71;

    iget-object p0, v1, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    iput-object p1, v1, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
