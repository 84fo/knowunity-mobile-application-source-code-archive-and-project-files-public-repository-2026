.class public final Lcom/amazon/device/drm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Lcom/amazon/device/drm/a/d;


# instance fields
.field private c:Lcom/amazon/device/drm/a/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/drm/LicensingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/drm/a/d;

    invoke-direct {v0}, Lcom/amazon/device/drm/a/d;-><init>()V

    sput-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/amazon/device/drm/a/d;
    .locals 1

    sget-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

    return-object v0
.end method

.method private f()V
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must register a PurchasingListener before invoking this operation"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must register a ApplicationContext before invoking this operation"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->SANDBOX:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->PRODUCTION:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :catch_0
    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->UNKNOWN:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/drm/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in onReceive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/drm/LicensingListener;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicensingListener registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicensingListener Context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    invoke-static {}, Lcom/amazon/device/drm/a/a;->a()Lcom/amazon/device/drm/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amazon/device/drm/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    if-nez p1, :cond_0

    sget-object p0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    const-string p1, "requestHandler is null"

    invoke-static {p0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "LicensingManager/Context cannot be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/amazon/device/drm/LicensingListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public e()Lcom/amazon/device/drm/model/RequestId;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->f()V

    new-instance v0, Lcom/amazon/device/drm/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/drm/model/RequestId;-><init>()V

    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    invoke-interface {p0, v0}, Lcom/amazon/device/drm/a/c;->a(Lcom/amazon/device/drm/model/RequestId;)V

    return-object v0
.end method
