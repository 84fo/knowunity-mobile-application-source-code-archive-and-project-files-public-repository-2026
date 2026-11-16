.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lj6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iget-byte p0, p0, Lj6;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalPartnerParametersI()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalCallbackParametersI()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
