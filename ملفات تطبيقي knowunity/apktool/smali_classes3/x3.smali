.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iget-byte p0, p0, Lx3;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->m(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->K(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
