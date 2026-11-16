.class public final Lcom/ironsource/vc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/vc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/e1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/vc;->b()Lcom/ironsource/V3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/vc;->e()Lcom/ironsource/Ud;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ironsource/s3;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/s3;-><init>(Lcom/ironsource/V3;Lcom/ironsource/Ud;Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v1

    :cond_2
    new-instance p0, Lcom/ironsource/q5;

    invoke-direct {p0}, Lcom/ironsource/q5;-><init>()V

    return-object p0
.end method

.method public final a()Lcom/ironsource/vc;
    .locals 2

    .line 42
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/ironsource/vc;->a()Lcom/ironsource/vc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/vc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/vc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
