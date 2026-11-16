.class public Lcom/baseflow/geolocator/GeolocatorLocationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ls71;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/app/Activity;

.field public f:Lq71;

.field public g:Lvs1;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Landroid/net/wifi/WifiManager$WifiLock;

.field public j:Lxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ls71;

    invoke-direct {v0, p0}, Ls71;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->a:Ls71;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    return-void
.end method


# virtual methods
.method public final a(Lo41;)V
    .locals 4

    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    iget-boolean v0, p1, Lo41;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v3, "GeolocatorLocationService:Wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-boolean p1, p1, Lo41;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    const-string v2, "GeolocatorLocationService:WifiLock"

    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object p0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->h:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "FlutterGeolocator"

    const-string v0, "Binding to location service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->a:Ls71;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "FlutterGeolocator"

    const-string v0, "Creating service."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "Destroying location service."

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    const-string v0, "Stopping location service."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Lvs1;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lvs1;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Stop service in foreground."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    :cond_1
    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    iput-object v3, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    const-string v0, "Destroyed location service."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Unbinding from location service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
