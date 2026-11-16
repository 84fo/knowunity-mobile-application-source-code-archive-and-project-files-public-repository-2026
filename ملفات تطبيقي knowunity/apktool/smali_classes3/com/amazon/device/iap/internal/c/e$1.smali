.class Lcom/amazon/device/iap/internal/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/c/e;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic c:Lcom/amazon/device/iap/internal/c/e;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/c/e;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/c/e$1;->c:Lcom/amazon/device/iap/internal/c/e;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Unknown response type:"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void

    :cond_0
    instance-of v2, v1, Lcom/amazon/device/iap/model/UserDataResponse;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void

    :cond_2
    instance-of v2, v1, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/amazon/device/iap/internal/c/e$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v1, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/amazon/device/iap/internal/c/e$1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/amazon/device/iap/internal/c/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in sendResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
