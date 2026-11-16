.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;B)V
    .locals 0

    iput-byte p2, p0, Lq61;->a:B

    iput-object p1, p0, Lq61;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lq61;->a:B

    iget-object p0, p0, Lq61;->b:Ljava/util/concurrent/ScheduledFuture;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
