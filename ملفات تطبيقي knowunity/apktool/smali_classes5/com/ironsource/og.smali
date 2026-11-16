.class public final Lcom/ironsource/og;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/ng;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/adjust/sdk/sig/x3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/ng;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/adjust/sdk/sig/x3;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method private static final a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/ironsource/environment/thread/b;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Li;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/og;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/og;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/og;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/environment/thread/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/og;->a(Lcom/ironsource/environment/thread/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
