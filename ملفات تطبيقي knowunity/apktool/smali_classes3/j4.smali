.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lj4;->a:B

    iput-boolean p2, p0, Lj4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget-byte v0, p0, Lj4;->a:B

    iget-boolean p0, p0, Lj4;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->a(ZLcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->L(ZLcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
