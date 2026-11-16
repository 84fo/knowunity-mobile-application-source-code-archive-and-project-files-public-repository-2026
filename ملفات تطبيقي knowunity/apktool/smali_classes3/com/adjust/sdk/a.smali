.class public final Lcom/adjust/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcom/adjust/sdk/a;->a:B

    iput-object p1, p0, Lcom/adjust/sdk/a;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/adjust/sdk/a;->a:B

    iget-object v1, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/adjust/sdk/a;->c:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    if-eqz p0, :cond_0

    check-cast v1, Lcom/adjust/sdk/AdjustRemoteTrigger;

    invoke-interface {p0, v1}, Lcom/adjust/sdk/OnRemoteTriggerListener;->onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->a0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object p0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->a0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object p0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
