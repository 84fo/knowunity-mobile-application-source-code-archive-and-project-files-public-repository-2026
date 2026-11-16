.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcom/applovin/impl/x8;->a:B

    iput-object p1, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/applovin/impl/x8;->a:B

    iget-object v1, p0, Lcom/applovin/impl/x8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/m2$b;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/m2$b;->b(Lcom/applovin/impl/m2$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v1, Lcom/applovin/impl/i6$e;

    invoke-static {p0, v1}, Lcom/applovin/impl/i6;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/g4$c;

    check-cast v1, Lcom/applovin/impl/g4$d;

    invoke-static {p0, v1}, Lcom/applovin/impl/g4$b;->b(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
