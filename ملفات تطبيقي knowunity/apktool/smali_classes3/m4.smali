.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustEvent;

.field public final synthetic d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V
    .locals 0

    iput-byte p4, p0, Lm4;->a:B

    iput-object p1, p0, Lm4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lm4;->c:Lcom/adjust/sdk/AdjustEvent;

    iput-object p3, p0, Lm4;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lm4;->a:B

    iget-object v1, p0, Lm4;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    iget-object v2, p0, Lm4;->c:Lcom/adjust/sdk/AdjustEvent;

    iget-object p0, p0, Lm4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->Y(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->S(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
