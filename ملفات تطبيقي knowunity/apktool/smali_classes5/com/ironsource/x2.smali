.class public final Lcom/ironsource/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/Qd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Qd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/x2;->b:Lcom/ironsource/Qd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ironsource/Aa;

    new-instance v2, Lcom/ironsource/M4;

    iget-object v3, p0, Lcom/ironsource/x2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/Aa;-><init>(Lcom/ironsource/bf;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/Aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/v2;->h:Lcom/ironsource/v2$b;

    iget-object p0, p0, Lcom/ironsource/x2;->b:Lcom/ironsource/Qd;

    invoke-interface {p0}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/v2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/i8;

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0}, Lcom/ironsource/C5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/i8;

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0}, Lcom/ironsource/C5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
