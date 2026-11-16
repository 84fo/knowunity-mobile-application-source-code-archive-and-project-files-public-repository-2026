.class public final Lk61;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lys1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll61;


# direct methods
.method public constructor <init>(Ll61;Lys1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk61;->c:Ll61;

    iput-object p2, p0, Lk61;->a:Lys1;

    iput-object p3, p0, Lk61;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk61;->b:Landroid/content/Context;

    invoke-static {p1}, Lvs1;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk61;->c:Ll61;

    iget-object p1, p1, Ll61;->g:Lfv0;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lfv0;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk61;->c:Ll61;

    iget-object v0, v0, Ll61;->h:Lde2;

    if-nez v0, :cond_1

    const-string p1, "FlutterGeolocator"

    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk61;->c:Ll61;

    iget-object v0, p1, Ll61;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p1, p1, Ll61;->b:Lk61;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lk61;->c:Ll61;

    iget-object p1, p1, Ll61;->g:Lfv0;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lfv0;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lk61;->a:Lys1;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_use_mslAltitude"

    iget-object v2, p0, Lk61;->a:Lys1;

    iget-boolean v2, v2, Lys1;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lk61;->c:Ll61;

    iget-object v0, v0, Ll61;->d:La22;

    invoke-virtual {v0, p1}, La22;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lk61;->c:Ll61;

    iget-object v0, v0, Ll61;->h:Lde2;

    invoke-interface {v0, p1}, Lde2;->a(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
