.class public final Lcom/ironsource/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lcom/ironsource/v2$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/v2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/v2;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/v2;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/i8;

    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p1}, Lcom/ironsource/C5;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/v2;->a(Ljava/lang/String;)Lcom/ironsource/z2;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/ironsource/i8;

    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p1}, Lcom/ironsource/C5;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lcom/ironsource/i8;

    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p1}, Lcom/ironsource/C5;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Lcom/ironsource/i8;

    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p1}, Lcom/ironsource/C5;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v0, Lcom/ironsource/v2$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/v2$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/v2$a;->a()Lcom/ironsource/v2;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ironsource/v2$b;->a(Lcom/ironsource/v2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
