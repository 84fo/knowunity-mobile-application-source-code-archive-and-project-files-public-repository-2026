.class Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ScribeChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;

    move-result-object v0

    const-string v1, "ScribeChannel"

    if-nez v0, :cond_0

    const-string p0, "No ScribeMethodHandler registered. Scribe call not handled."

    invoke-static {v1, p0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    sget-object v1, Landroidx/core/internal/view/TASI/fSbeJL;->aVyddyDHpEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Scribe.startStylusHandwriting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Scribe.isFeatureAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ScribeChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/ScribeChannel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
