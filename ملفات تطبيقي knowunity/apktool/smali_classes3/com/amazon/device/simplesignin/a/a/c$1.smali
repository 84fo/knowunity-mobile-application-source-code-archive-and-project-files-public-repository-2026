.class Lcom/amazon/device/simplesignin/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field final synthetic c:Lcom/amazon/device/simplesignin/a/a/c;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->c:Lcom/amazon/device/simplesignin/a/a/c;

    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Unknown response type:"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onGetUserAndLinksResponse(Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;)V

    return-void

    :cond_0
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onLinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onShowLoginSelectionResponse(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;)V

    return-void

    :cond_2
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    invoke-interface {p0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onRecordMetricsEventResponse(Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in sending response to callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
