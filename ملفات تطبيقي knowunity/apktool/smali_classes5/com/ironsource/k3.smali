.class public final Lcom/ironsource/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Gg;


# instance fields
.field private final a:Lcom/ironsource/Mb;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/Mb;

    iput-object p2, p0, Lcom/ironsource/k3;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method

.method private static final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    const-string v1, "Load task config is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0}, Lcom/ironsource/C5;->l()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    invoke-static {}, Lcom/ironsource/k3;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    invoke-static {}, Lcom/ironsource/k3;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/k3;->a:Lcom/ironsource/Mb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lty3;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lty3;-><init>(B)V

    invoke-interface {p0, v0, v3}, Lcom/ironsource/Gg;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/k3;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    new-instance v0, Lty3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lty3;-><init>(B)V

    invoke-interface {p0, v1, v0}, Lcom/ironsource/Gg;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
