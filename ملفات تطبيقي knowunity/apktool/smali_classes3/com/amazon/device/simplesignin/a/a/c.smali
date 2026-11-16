.class public abstract Lcom/amazon/device/simplesignin/a/a/c;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.0.0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-super {v1, p0}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response type received: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/simplesignin/a/c;->d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/device/simplesignin/a/a/c$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/amazon/device/simplesignin/a/a/c$1;-><init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Dropping the response as context of response handler is null."

    invoke-static {v0, p0}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "response is marked non-null but is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/h;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CVA_VERSION_NOT_SUPPORTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_0
    const-string v0, "SSI_FEATURE_NOT_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_AVAILABLE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_1
    const-string v0, "SSI_DUPLICATE_REQUEST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->DUPLICATE_REQUEST:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_2
    const-string v0, "SSI_FEATURE_TURNED_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FEATURE_TURNED_OFF:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_3
    const-string v0, "SSI_RETRYABLE_FAILURE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->RETRYABLE_FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_4
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY_ENCRYPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void

    :cond_5
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    const-string v0, "Exception while fetching reason for failure"

    invoke-static {p1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method
