.class public final Lcom/amazon/device/iap/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/internal/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:Ljava/lang/String; = "response_type"

.field private static final c:Ljava/lang/String; = "requestId"

.field private static final d:Ljava/lang/String; = "purchase_response"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string p1, "handleResponse"

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Invalid response type: null"

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found response type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "purchase_response"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "requestId"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/amazon/device/iap/internal/a/f/d;

    invoke-static {p0}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/d;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V
    .locals 1

    .line 73
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetUserData"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/amazon/device/iap/internal/a/c/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/c/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendPurchaseRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/amazon/device/iap/internal/a/e/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/e/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    .line 71
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendNotifyFulfillment"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/amazon/device/iap/internal/a/d/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/iap/internal/a/d/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetProductDataRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lcom/amazon/device/iap/internal/a/a/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/a/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 1

    .line 69
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetPurchaseUpdates"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lcom/amazon/device/iap/internal/a/b/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/b/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Z)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method
