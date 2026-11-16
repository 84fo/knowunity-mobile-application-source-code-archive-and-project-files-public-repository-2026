.class public final Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lam3;->a:B

    iput-object p1, p0, Lam3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lam3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lam3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lam3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lam3;->a:B

    iget-object v1, p0, Lam3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lam3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    check-cast v1, Lfy0;

    iget-object p0, v1, Lfy0;->a:La53;

    invoke-virtual {p0}, La53;->evaluate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/adjust/sdk/Reflection;->isGoogleAdIdTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/adjust/sdk/Reflection;->getGoogleAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
