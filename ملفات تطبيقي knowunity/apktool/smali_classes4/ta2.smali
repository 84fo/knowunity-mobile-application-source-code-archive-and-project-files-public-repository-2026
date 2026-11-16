.class public final Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# static fields
.field public static d:Lta2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lj21;

.field public c:Lj21;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lta2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lgc;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lgc;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lgc;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    const/16 v0, 0x6d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lta2;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    const-string v2, "Geolocator"

    if-nez p1, :cond_1

    const-string p1, "Trying to process permission result without an valid Activity instance"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lta2;->b:Lj21;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, Lj21;->onError(I)V

    return v1

    :cond_1
    const/4 v3, 0x4

    :try_start_0
    invoke-static {p1}, Lta2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p3

    if-nez v4, :cond_2

    const-string p0, "The grantResults array is empty. This can happen when the user cancels the permission request"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_4

    move v5, v0

    :cond_4
    aget v8, p3, v8

    if-nez v8, :cond_5

    move v4, v1

    :cond_5
    iget-object v8, p0, Lta2;->a:Landroid/app/Activity;

    invoke-static {v8, v7}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    const-string p0, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    const/4 p1, 0x2

    const/4 v2, 0x3

    if-nez v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_b

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_8

    aget p2, p3, p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    move v3, p1

    goto :goto_1

    :cond_a
    move v3, v0

    :cond_b
    :goto_1
    iget-object p0, p0, Lta2;->c:Lj21;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v3}, Lve;->z(I)I

    move-result p2

    if-eqz p2, :cond_f

    if-eq p2, v0, :cond_e

    if-eq p2, p1, :cond_d

    if-ne p2, v2, :cond_c

    move v1, v2

    goto :goto_2

    :cond_c
    invoke-static {}, Lmp1;->f()V

    return v1

    :cond_d
    move v1, p1

    goto :goto_2

    :cond_e
    move v1, v0

    :cond_f
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_10
    return v0

    :catch_0
    iget-object p0, p0, Lta2;->b:Lj21;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v3}, Lj21;->onError(I)V

    :cond_11
    :goto_3
    return v1
.end method
