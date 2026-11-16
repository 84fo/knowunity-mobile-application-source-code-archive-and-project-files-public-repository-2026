.class public final synthetic Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lss;->a:B

    iput-object p2, p0, Lss;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lss;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lss;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lss;->b:Z

    invoke-static {v0, p0}, Lbo/app/b;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lss;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbt;

    iget-boolean p0, p0, Lss;->b:Z

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->n:Lbo/app/p5;

    monitor-enter v2

    :try_start_0
    iput-boolean p0, v2, Lbo/app/p5;->l:Z

    invoke-virtual {v2}, Lbo/app/p5;->c()V

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbo/app/p5;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lbo/app/p5;->d()V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lcs;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0}, Lcs;-><init>(BZ)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v1, Lbt;->a:Ljm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lju;->c:Lju;

    new-instance v6, Lcs;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, Lcs;-><init>(BZ)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v2, Ljm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
