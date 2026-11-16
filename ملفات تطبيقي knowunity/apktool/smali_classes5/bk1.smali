.class public final synthetic Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;B)V
    .locals 0

    iput-byte p3, p0, Lbk1;->a:B

    iput-object p1, p0, Lbk1;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lbk1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lbk1;->a:B

    iget-object v1, p0, Lbk1;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lbk1;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/Threads;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->o(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
