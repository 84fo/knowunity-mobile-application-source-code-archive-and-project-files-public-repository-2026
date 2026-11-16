.class public final Lcom/ironsource/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Gg;


# instance fields
.field private final a:Lcom/ironsource/Mb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J9;->a:Lcom/ironsource/Mb;

    return-void
.end method

.method private static final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    const-string v1, "Load task config is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    invoke-static {}, Lcom/ironsource/J9;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/J9;->a:Lcom/ironsource/Mb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llg1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llg1;-><init>(B)V

    invoke-interface {p0, v0, v1}, Lcom/ironsource/Gg;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
