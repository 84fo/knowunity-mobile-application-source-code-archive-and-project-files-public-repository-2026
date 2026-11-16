.class public final Lcom/ironsource/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/m7$a;)Lcom/ironsource/Ae;
    .locals 1

    .line 360
    invoke-interface {p1}, Lcom/ironsource/m7$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x816

    goto :goto_0

    :cond_0
    const/16 p0, 0x83e

    .line 361
    :goto_0
    new-instance v0, Lcom/ironsource/Ae;

    invoke-interface {p1}, Lcom/ironsource/m7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;
    .locals 10

    const-string v0, "HTTP init request failed: "

    const/16 v1, 0x820

    :try_start_0
    invoke-interface {p2, p1}, Lcom/ironsource/Se;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, p1}, Lcom/ironsource/Se;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :goto_0
    invoke-interface {p2}, Lcom/ironsource/Se;->c()Lcom/ironsource/la;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/la;->f()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/ironsource/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/p9;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/m7;

    move-result-object p1

    instance-of v3, p1, Lcom/ironsource/m7$a;

    if-eqz v3, :cond_2

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    move-object p3, p1

    check-cast p3, Lcom/ironsource/m7$a;

    invoke-interface {p3}, Lcom/ironsource/m7$a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/m7$a;

    invoke-direct {p0, p1}, Lcom/ironsource/Ze;->a(Lcom/ironsource/m7$a;)Lcom/ironsource/Ae;

    move-result-object p0

    new-instance p1, Lcom/ironsource/Me$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/ironsource/m7$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ironsource/m7$b;

    invoke-virtual {p1}, Lcom/ironsource/m7$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ironsource/Se;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "encrypt"

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/Ae;

    const-string p1, "noResponseKey"

    const/16 p2, 0x834

    invoke-direct {p0, p2, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/ironsource/Me$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    return-object p1

    :cond_3
    const-string v4, "compression"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v3}, Lcom/ironsource/Ze;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "encoded response invalid - return null"

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/Se;->g()V

    new-instance p0, Lcom/ironsource/Ae;

    const-string p1, "decryptionFailed"

    const/16 p2, 0x82a

    invoke-direct {p0, p2, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/ironsource/Me$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    return-object p1

    :cond_4
    new-instance p0, Lcom/ironsource/cf;

    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v2, p2, p3, p1}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/cf$a;->d:Lcom/ironsource/cf$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    invoke-virtual {p0}, Lcom/ironsource/cf;->q()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/Ae;

    invoke-virtual {p0}, Lcom/ironsource/cf;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Unknown"

    :cond_5
    invoke-direct {p1, v1, p0}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/ironsource/Me$a;

    invoke-direct {p0, p1}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    return-object p0

    :cond_6
    new-instance p1, Lcom/ironsource/Ie;

    invoke-direct {p1, p0}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    new-instance p0, Lcom/ironsource/Me$b;

    invoke-direct {p0, p1}, Lcom/ironsource/Me$b;-><init>(Lcom/ironsource/Ie;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    instance-of p0, p0, Lorg/json/JSONException;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/ironsource/Ae;

    const-string p1, "serverResponseIsNotValid"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lcom/ironsource/Ae;

    const/16 p1, 0x1fe

    const-string p2, "internal error"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    :goto_4
    new-instance p1, Lcom/ironsource/Me$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Me$a;-><init>(Lcom/ironsource/Ae;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 355
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p0, p1}, Lcom/ironsource/T9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 358
    :cond_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/T9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ze;->a(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;

    move-result-object p0

    instance-of v0, p0, Lcom/ironsource/Me$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/Se;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/cf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ironsource/Ie;

    invoke-direct {p0, p1}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    new-instance p1, Lcom/ironsource/Me$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Me$b;-><init>(Lcom/ironsource/Ie;)V

    invoke-virtual {p3}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/Me$b;->b()Lcom/ironsource/Ie;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p3, v1, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcom/ironsource/Se;->b()V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Se;Lcom/ironsource/Fe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Se;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/Se;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {p3}, Lcom/ironsource/Se;->i()Lcom/ironsource/ea;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    .line 347
    invoke-interface {p3}, Lcom/ironsource/Se;->h()V

    .line 348
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Ze;->b(Landroid/content/Context;Lcom/ironsource/Se;Lcom/ironsource/He;)Lcom/ironsource/Me;

    move-result-object p0

    .line 349
    instance-of p1, p0, Lcom/ironsource/Me$b;

    if-eqz p1, :cond_1

    .line 350
    new-instance p1, Lcom/ironsource/ye;

    check-cast p0, Lcom/ironsource/Me$b;

    invoke-virtual {p0}, Lcom/ironsource/Me$b;->b()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/Ie;)V

    .line 351
    invoke-interface {p4, p1}, Lcom/ironsource/Fe;->a(Lcom/ironsource/ye;)V

    return-void

    .line 352
    :cond_1
    instance-of p1, p0, Lcom/ironsource/Me$a;

    if-eqz p1, :cond_2

    .line 353
    check-cast p0, Lcom/ironsource/Me$a;

    invoke-virtual {p0}, Lcom/ironsource/Me$a;->b()Lcom/ironsource/Ae;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method
