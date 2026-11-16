.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lc02;->a:B

    iput-object p1, p0, Lc02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-byte v0, p0, Lc02;->a:B

    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc02;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/i6;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Lh21;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lu0;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
