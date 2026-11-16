.class public final Lcom/ironsource/kg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Z8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kg;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/Z8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kg;

.field final synthetic b:Lcom/ironsource/Z8;


# direct methods
.method public constructor <init>(Lcom/ironsource/kg;Lcom/ironsource/Z8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    iput-object p2, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/kg$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/kg$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/kg$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/kg$b;->a(Lcom/ironsource/kg$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    invoke-interface {p0}, Lcom/ironsource/Z8;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->d(Lcom/ironsource/kg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kg$b;->b:Lcom/ironsource/Z8;

    invoke-interface {p0}, Lcom/ironsource/Z8;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg$b;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/u1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/u1;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
