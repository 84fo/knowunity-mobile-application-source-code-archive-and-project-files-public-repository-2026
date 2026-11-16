.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/OnAttributionReadListener;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAttributionReadListener;B)V
    .locals 0

    iput-byte p3, p0, Lp4;->a:B

    iput-object p1, p0, Lp4;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lp4;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lp4;->a:B

    iget-object v1, p0, Lp4;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Lp4;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
