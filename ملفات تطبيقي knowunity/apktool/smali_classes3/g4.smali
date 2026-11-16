.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/AdjustThirdPartySharing;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustThirdPartySharing;B)V
    .locals 0

    iput-byte p2, p0, Lg4;->a:B

    iput-object p1, p0, Lg4;->b:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget-byte v0, p0, Lg4;->a:B

    iget-object p0, p0, Lg4;->b:Lcom/adjust/sdk/AdjustThirdPartySharing;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->b(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->H(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
