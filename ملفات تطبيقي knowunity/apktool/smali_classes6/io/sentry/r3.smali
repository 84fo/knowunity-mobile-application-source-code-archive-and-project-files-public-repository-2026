.class public final synthetic Lio/sentry/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/t3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/t3;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/r3;->a:B

    iput-object p1, p0, Lio/sentry/r3;->b:Lio/sentry/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lio/sentry/r3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/r3;->b:Lio/sentry/t3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/t3;->getStatus()Lio/sentry/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    :goto_0
    iget-object v3, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-object v3, v3, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lio/sentry/t3;->c(Lio/sentry/z3;ZLio/sentry/Hint;)V

    iget-object p0, p0, Lio/sentry/t3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/t3;->getStatus()Lio/sentry/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lio/sentry/z3;->OK:Lio/sentry/z3;

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/sentry/t3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    iget-object p0, p0, Lio/sentry/t3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
