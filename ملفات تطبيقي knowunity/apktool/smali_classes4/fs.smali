.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lbt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->b:Ljava/lang/String;

    iput-object p2, p0, Lfs;->f:Lbt;

    iput-object p3, p0, Lfs;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfs;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lfs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbt;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lfs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->b:Ljava/lang/String;

    iput-object p2, p0, Lfs;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfs;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lfs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lfs;->f:Lbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lfs;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    iget-object v1, p0, Lfs;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lfs;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lfs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lfs;->f:Lbt;

    check-cast p1, Lbo/app/qe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbo/app/qe;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p0}, Lbt;->H(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbt;)V

    new-instance p0, Lcom/braze/push/BrazePushUnregistrationException;

    iget-object v0, p1, Lbo/app/qe;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lbo/app/qe;->c:Z

    iget-object p1, p1, Lbo/app/qe;->d:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, p1}, Lcom/braze/push/BrazePushUnregistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Integer;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    iget-object v1, p0, Lfs;->f:Lbt;

    iget-object v7, p0, Lfs;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lfs;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lfs;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lbo/app/se;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbo/app/se;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p0, v1}, Lbt;->H(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lbt;)V

    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lxr;

    const/16 p0, 0x1b

    invoke-direct {v5, p0}, Lxr;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbt;->n()Lbo/app/ab;

    move-result-object p0

    check-cast p0, Lbo/app/ne;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v0, Loj0;->y0:Loj0;

    invoke-virtual {p1, v0}, Lfk0;->clearData(Loj0;)V

    iget-object p1, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v0, Loj0;->w0:Loj0;

    invoke-virtual {p1, v0}, Lfk0;->clearData(Loj0;)V

    iget-object p1, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v0, Loj0;->x0:Loj0;

    invoke-virtual {p1, v0}, Lfk0;->clearData(Loj0;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    invoke-virtual {p0}, Lbo/app/cj;->a()Lbo/app/wi;

    move-result-object p0

    invoke-virtual {p0}, Lbo/app/wi;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v7}, Lws;->v(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
