.class public Lcom/ironsource/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y7;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lcom/ironsource/z7;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/z7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uc"

    iput-object v0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    const/16 v0, 0x17

    iput v0, p0, Lcom/ironsource/uc;->b:I

    iput-object p1, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/uc;)Lcom/ironsource/z7;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/uc;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    const-string p1, "NetworkCallback for was not registered or already unregistered"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/uc;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/ironsource/uc;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/uc;->c:Lcom/ironsource/z7;

    invoke-interface {v0}, Lcom/ironsource/z7;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ironsource/uc$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/uc$a;-><init>(Lcom/ironsource/uc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ironsource/uc;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/ironsource/uc;->a:Ljava/lang/String;

    const-string p1, "NetworkCallback was not able to register"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
