.class Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->a:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/z7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/z7;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->a(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/z7;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, p1, p2}, Lcom/ironsource/z7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
