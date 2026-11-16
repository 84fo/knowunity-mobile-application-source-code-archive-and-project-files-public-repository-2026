.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field public static b:Lq71;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLys1;)Lvs1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lws1;

    invoke-direct {p1, p0, p2}, Lws1;-><init>(Landroid/content/Context;Lys1;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-instance p1, Ll61;

    invoke-direct {p1, p0, p2}, Ll61;-><init>(Landroid/content/Context;Lys1;)V

    return-object p1

    :catch_0
    :cond_1
    new-instance p1, Lws1;

    invoke-direct {p1, p0, p2}, Lws1;-><init>(Landroid/content/Context;Lys1;)V

    return-object p1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvs1;

    invoke-interface {p3, p1, p2}, Lvs1;->d(II)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
