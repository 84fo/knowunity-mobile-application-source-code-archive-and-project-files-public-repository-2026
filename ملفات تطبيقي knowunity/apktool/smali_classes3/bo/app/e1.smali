.class public final Lbo/app/e1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/e1;->b:Lbt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/e1;

    iget-object v0, p0, Lbo/app/e1;->a:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/e1;->b:Lbt;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/e1;-><init>(Ljava/lang/String;Lbt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/e1;

    iget-object v0, p0, Lbo/app/e1;->a:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/e1;->b:Lbt;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/e1;-><init>(Ljava/lang/String;Lbt;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/e1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbo/app/e1;->b:Lbt;

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lty3;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lty3;-><init>(B)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "Braze v44.0.0 .InAppMessageModelUtils"

    sget-object v3, Lju;->c:Lju;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lej1;->b(Lorg/json/JSONObject;Lbo/app/ma;)Luf1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    new-instance v6, Lny3;

    const/4 p0, 0x3

    invoke-direct {v6, p1, p0}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v2, "Braze v44.0.0 .InAppMessageModelUtils"

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
