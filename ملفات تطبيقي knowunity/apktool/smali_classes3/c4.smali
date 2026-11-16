.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustPlayStoreSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;B)V
    .locals 0

    iput-byte p3, p0, Lc4;->a:B

    iput-object p1, p0, Lc4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lc4;->c:Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lc4;->a:B

    iget-object v1, p0, Lc4;->c:Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    iget-object p0, p0, Lc4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->w(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->E(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
