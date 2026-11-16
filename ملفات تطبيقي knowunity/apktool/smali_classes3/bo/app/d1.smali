.class public final Lbo/app/d1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbt;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbt;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/d1;->b:Lbt;

    iput-object p2, p0, Lbo/app/d1;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Content Cards are disabled. Not deserializing json. Returning null."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot deserialize null content card json. Returning null."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/d1;

    iget-object v1, p0, Lbo/app/d1;->b:Lbt;

    iget-object p0, p0, Lbo/app/d1;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0, p2}, Lbo/app/d1;-><init>(Lbt;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/d1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/d1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbo/app/d1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/d1;->b:Lbt;

    invoke-virtual {p1}, Lbt;->o()Lbo/app/kb;

    move-result-object p1

    check-cast p1, Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->k:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->I()Z

    move-result p1

    sget-object v2, Lju;->f:Lju;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v5, Ltw3;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lbo/app/d1;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    new-instance v5, Ltw3;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lbo/app/d1;->b:Lbt;

    invoke-virtual {p1}, Lbt;->o()Lbo/app/kb;

    move-result-object p1

    check-cast p1, Lbo/app/cj;

    iget-object p1, p1, Lbo/app/cj;->z:Lbo/app/c5;

    iget-object p0, p0, Lbo/app/d1;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbo/app/c5;->b:Lbo/app/z2;

    iget-object v2, p1, Lbo/app/c5;->l:Lbo/app/w4;

    invoke-static {p0, v1, p1, v2}, Lbo/app/n4;->a(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)Ld10;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p1, Lbo/app/c5;->c:Lbo/app/ya;

    iput-object v0, p0, Ld10;->r:Lbo/app/ya;

    iget-object p1, p1, Lbo/app/c5;->d:Lbo/app/i;

    iput-object p1, p0, Ld10;->s:Lbo/app/i;

    return-object p0

    :cond_2
    return-object v0
.end method
