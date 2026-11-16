.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AttributionHandler;B)V
    .locals 0

    iput-byte p2, p0, Lsf;->a:B

    iput-object p1, p0, Lsf;->b:Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lsf;->a:B

    iget-object p0, p0, Lsf;->b:Lcom/adjust/sdk/AttributionHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->h(Lcom/adjust/sdk/AttributionHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->b(Lcom/adjust/sdk/AttributionHandler;)V

    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->f(Lcom/adjust/sdk/AttributionHandler;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->g(Lcom/adjust/sdk/AttributionHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
