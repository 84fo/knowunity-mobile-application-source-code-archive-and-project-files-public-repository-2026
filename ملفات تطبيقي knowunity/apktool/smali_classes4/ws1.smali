.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;
.implements Landroidx/core/location/LocationListenerCompat;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:La22;

.field public final c:Lys1;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:Lde2;

.field public i:Lfv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lws1;->e:Z

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lws1;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lws1;->c:Lys1;

    iput-object p1, p0, Lws1;->d:Landroid/content/Context;

    new-instance v0, La22;

    invoke-direct {v0, p1, p2}, La22;-><init>(Landroid/content/Context;Lys1;)V

    iput-object v0, p0, Lws1;->b:La22;

    return-void
.end method

.method public static g(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_9
    move p0, v4

    :goto_6
    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v4
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lde2;Lfv0;)V
    .locals 9

    iget-object p1, p0, Lws1;->d:Landroid/content/Context;

    invoke-static {p1}, Lvs1;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-interface {p3, v0}, Lfv0;->onError(I)V

    return-void

    :cond_0
    iput-object p2, p0, Lws1;->h:Lde2;

    iput-object p3, p0, Lws1;->i:Lfv0;

    const/4 p1, 0x5

    const/4 p2, 0x1

    const/16 v1, 0x66

    iget-object v2, p0, Lws1;->c:Lys1;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lys1;->b:J

    long-to-float v3, v3

    iget v4, v2, Lys1;->a:I

    if-ne v4, p2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide v5, v2, Lys1;->c:J

    :goto_0
    invoke-static {v4}, Lve;->z(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, p2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    goto :goto_1

    :cond_3
    const/16 v1, 0x68

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, Lws1;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    if-ne p1, p2, :cond_5

    const-string p1, "passive"

    goto :goto_3

    :cond_5
    const-string p1, "fused"

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    sget-object p1, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->JsQkbQiTZs:Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "network"

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lws1;->g:Ljava/lang/String;

    if-nez p1, :cond_a

    invoke-interface {p3, v0}, Lfv0;->onError(I)V

    return-void

    :cond_a
    new-instance p1, Landroidx/core/location/LocationRequestCompat$Builder;

    invoke-direct {p1, v5, v6}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    invoke-virtual {p1, v3}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/location/LocationRequestCompat$Builder;->setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object p1

    iput-boolean p2, p0, Lws1;->e:Z

    iget-object p2, p0, Lws1;->b:La22;

    invoke-virtual {p2}, La22;->b()V

    iget-object p2, p0, Lws1;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {v2, p2, p1, p0, p3}, Landroidx/core/location/LocationManagerCompat;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V

    return-void
.end method

.method public final c(Lj21;Lj21;)V
    .locals 3

    const/4 p2, 0x1

    iget-object p0, p0, Lws1;->a:Landroid/location/LocationManager;

    invoke-virtual {p0, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lws1;->g(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lj21;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final d(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lh31;)V
    .locals 1

    iget-object p1, p1, Lh31;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v0, p0, Lws1;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lws1;->d:Landroid/content/Context;

    invoke-static {p0}, Lvs1;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lws1;->e:Z

    iget-object v1, p0, Lws1;->b:La22;

    iget-object v2, v1, La22;->b:Landroid/location/LocationManager;

    iget-boolean v3, v1, La22;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, La22;->c:Lys1;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v1, La22;->d:Ly12;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    iget-object v3, v1, La22;->e:Lz12;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    iput-boolean v0, v1, La22;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lws1;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lws1;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Lws1;->g(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lws1;->f:Landroid/location/Location;

    iget-object v0, p0, Lws1;->h:Lde2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws1;->b:La22;

    invoke-virtual {v0, p1}, La22;->a(Landroid/location/Location;)V

    iget-object p1, p0, Lws1;->h:Lde2;

    iget-object v0, p0, Lws1;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Lde2;->a(Landroid/location/Location;)V
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

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lws1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lws1;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lws1;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object p1, p0, Lws1;->i:Lfv0;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lfv0;->onError(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lws1;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lws1;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
