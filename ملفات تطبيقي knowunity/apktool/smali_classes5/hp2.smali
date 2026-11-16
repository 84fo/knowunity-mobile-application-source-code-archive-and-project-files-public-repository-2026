.class public final Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7;

.field public final b:Luc0;

.field public final c:Lhs2;

.field public d:Lgp2;


# direct methods
.method public constructor <init>(Lz7;Luc0;Lhs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2;->a:Lz7;

    iput-object p2, p0, Lhp2;->b:Luc0;

    iput-object p3, p0, Lhp2;->c:Lhs2;

    return-void
.end method

.method public static b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    iget-object p5, p0, Lhp2;->c:Lhs2;

    iget-object v1, p1, Lgp2;->a:Lx00;

    invoke-interface {v1, p2}, Lx00;->c(Z)Ljava/lang/Exception;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lhp2;->a:Lz7;

    iget-object v2, p1, Lgp2;->b:Lbp2;

    invoke-virtual {p0, v2}, Lz7;->t(Lbp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhs2;->F(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p1, Lgp2;->d:Ldp2;

    sget-object v2, Ldp2;->d:Ldp2;

    if-eq p0, v2, :cond_6

    iput-object v2, p1, Lgp2;->d:Ldp2;

    if-eqz p2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lgp2;->b:Lbp2;

    iget-object p0, p0, Lbp2;->a:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v0, p1

    :cond_5
    iget-object p1, p5, Lhs2;->b:Ljava/lang/Object;

    check-cast p1, Lnp2;

    iget-object p2, p1, Lnp2;->c:Llp2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Ln52;

    const-string v2, "state"

    invoke-direct {p5, v2, p4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, Lg53;->a:Ljava/lang/String;

    new-instance p4, Ln52;

    const-string v2, "reason"

    invoke-direct {p4, v2, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ln52;

    const-string v2, "path"

    invoke-direct {p3, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ln52;

    const-string v2, "error"

    invoke-direct {p0, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p4, p3, p0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Loh0;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p0, p4}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p1, Lnp2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrh0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lhs2;->F(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(ZLg53;)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lhp2;->d:Lgp2;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iput-object v6, p0, Lhp2;->d:Lgp2;

    iget-object v0, v1, Lgp2;->d:Ldp2;

    sget-object v2, Ldp2;->d:Ldp2;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lhp2;->b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V

    if-eqz v7, :cond_2

    iget-object p0, v1, Lgp2;->b:Lbp2;

    iget-object p0, p0, Lbp2;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_2
    return-object v6
.end method

.method public final c(Lgp2;Ldp2;)V
    .locals 1

    iget-object v0, p1, Lgp2;->d:Ldp2;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Lgp2;->d:Ldp2;

    iget-object p0, p0, Lhp2;->c:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lnp2;

    iget-object p0, p0, Lnp2;->c:Llp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loh0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v2, p0, Lhp2;->d:Lgp2;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lgp2;->d:Ldp2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, v2, Lgp2;->a:Lx00;

    invoke-interface {v0}, Lx00;->pause()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lhp2;->d:Lgp2;

    sget-object v4, Lg53;->d:Lg53;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhp2;->b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V

    invoke-static {v5}, Lhs2;->F(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_3
    move-object v1, p0

    :cond_4
    iget-object p0, v1, Lhp2;->a:Lz7;

    iget-object v0, v2, Lgp2;->b:Lbp2;

    invoke-virtual {p0, v0}, Lz7;->t(Lbp2;)V

    sget-object p0, Ldp2;->b:Ldp2;

    invoke-virtual {v1, v2, p0}, Lhp2;->c(Lgp2;Ldp2;)V

    return-void
.end method

.method public final e(Lgp2;Landroid/media/AudioDeviceInfo;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, ":"

    const/16 v2, 0x1c

    if-eqz p2, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    invoke-static {p2}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {p2}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v4, p1, Lgp2;->b:Lbp2;

    iget-object v4, v4, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    if-eqz v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-static {v4}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v4}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v3, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lgp2;->b:Lbp2;

    const/4 v4, 0x0

    const v6, 0xfffdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lbp2;->a(Lbp2;IIILandroid/media/AudioDeviceInfo;I)Lbp2;

    move-result-object p2

    iput-object p2, p1, Lgp2;->b:Lbp2;

    if-nez v0, :cond_6

    iget-object p0, p0, Lhp2;->c:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lnp2;

    new-instance p1, Loh0;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 8

    iget-object v1, p0, Lhp2;->a:Lz7;

    iget-object v3, p0, Lhp2;->d:Lgp2;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lgp2;->d:Ldp2;

    sget-object v4, Ldp2;->b:Ldp2;

    if-eq v2, v4, :cond_1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, v3, Lgp2;->b:Lbp2;

    invoke-virtual {v1, v2}, Lz7;->b(Lbp2;)V

    iget-object v2, v3, Lgp2;->c:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lz7;->n(Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v4, v3, Lgp2;->a:Lx00;

    invoke-interface {v4, v2}, Lx00;->d(Landroid/media/AudioDeviceInfo;)Lpr;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lmr;->a:Lmr;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, v3, Lgp2;->b:Lbp2;

    invoke-virtual {v1, p0}, Lz7;->t(Lbp2;)V

    new-instance p0, Lcom/llfbandit/record/record/recorder/NoInputDeviceException;

    const-string v0, "No input device available to resume recording."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v1, v2, Lkr;

    if-eqz v1, :cond_4

    check-cast v2, Lkr;

    iget-object v6, v2, Lkr;->a:Ljava/lang/Exception;

    iput-object v0, p0, Lhp2;->d:Lgp2;

    sget-object v5, Lg53;->d:Lg53;

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lhp2;->b(Lhp2;Lgp2;ZLg53;Ljava/lang/Exception;I)V

    return-object v6

    :cond_4
    instance-of v1, v2, Lnr;

    if-eqz v1, :cond_5

    check-cast v2, Lnr;

    iget-object v1, v2, Lnr;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0, v3, v1}, Lhp2;->e(Lgp2;Landroid/media/AudioDeviceInfo;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lor;->a:Lor;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    sget-object v1, Ldp2;->c:Ldp2;

    invoke-virtual {p0, v3, v1}, Lhp2;->c(Lgp2;Ldp2;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v0

    :goto_3
    iget-object v0, v3, Lgp2;->b:Lbp2;

    invoke-virtual {v1, v0}, Lz7;->t(Lbp2;)V

    return-object p0
.end method

.method public final g(Lbp2;Lsi2;)V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lg53;->b:Lg53;

    invoke-virtual {p0, v0, v1}, Lhp2;->a(ZLg53;)Ljava/lang/String;

    new-instance v0, Lgp2;

    iget-object v1, p0, Lhp2;->b:Luc0;

    invoke-virtual {v1, p1}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00;

    invoke-direct {v0, v1, p1}, Lgp2;-><init>(Lx00;Lbp2;)V

    iput-object v0, p0, Lhp2;->d:Lgp2;

    new-instance v1, Lpn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p2, v2}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lhp2;->a:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lz7;

    new-instance v6, Lz4;

    const/4 p0, 0x1

    invoke-direct {v6, v1, p0}, Lz4;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v4, Lz7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-boolean p2, p1, Lbp2;->l:Z

    if-nez p2, :cond_0

    invoke-virtual {v6}, Lz4;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-static {p1}, La02;->B(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lz7;->y()V

    invoke-virtual {v6}, Lz4;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v4, Lz7;->e:Ljava/lang/Object;

    check-cast p1, Lbr;

    if-nez p1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrd;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lyq;

    invoke-direct {p1, v3, v4, v5, v6}, Lyq;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V

    iput-object p1, v4, Lz7;->b:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lbr;

    iget-object p2, v4, Lz7;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lbr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, v4, Lz7;->e:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lxq;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Lbr;->b(Lxq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot start Bluetooth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "z7"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lz7;->y()V

    return-void

    :cond_2
    const-string p0, "onTimeout"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {v6}, Lz4;->invoke()Ljava/lang/Object;

    return-void
.end method
