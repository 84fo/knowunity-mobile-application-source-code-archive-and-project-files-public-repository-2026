.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;B)V
    .locals 0

    iput-byte p2, p0, Lsa3;->a:B

    iput-object p1, p0, Lsa3;->b:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lsa3;->a:B

    iget-object p0, p0, Lsa3;->b:Lcom/tiktok/appevents/TTAppEventLogger;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->c(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
