.class public Lcom/amazon/device/drm/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/drm/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)V
    .locals 1

    sget-object p0, Lcom/amazon/device/drm/a/b/c;->a:Ljava/lang/String;

    const-string v0, "sendGetLicense"

    invoke-static {p0, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/drm/a/a/b;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/b;-><init>(Lcom/amazon/device/drm/model/RequestId;)V

    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->e()V

    return-void
.end method
