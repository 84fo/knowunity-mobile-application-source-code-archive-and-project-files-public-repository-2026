.class public final Lbo/app/j4;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld10;

.field public final synthetic c:Lbo/app/ma;

.field public final synthetic d:Lbo/app/qa;

.field public final synthetic e:Lkb1;


# direct methods
.method public constructor <init>(Ld10;Lbo/app/ma;Lbo/app/qa;Lkb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j4;->b:Ld10;

    iput-object p2, p0, Lbo/app/j4;->c:Lbo/app/ma;

    iput-object p3, p0, Lbo/app/j4;->d:Lbo/app/qa;

    iput-object p4, p0, Lbo/app/j4;->e:Lkb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Logging impression event for card with id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Logging control impression event for card with id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Failed to log card impression for card id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbo/app/j4;

    iget-object v1, p0, Lbo/app/j4;->b:Ld10;

    iget-object v2, p0, Lbo/app/j4;->c:Lbo/app/ma;

    iget-object v3, p0, Lbo/app/j4;->d:Lbo/app/qa;

    iget-object v4, p0, Lbo/app/j4;->e:Lkb1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/j4;-><init>(Ld10;Lbo/app/ma;Lbo/app/qa;Lkb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/j4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/j4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/j4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/j4;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/j4;->b:Ld10;

    invoke-virtual {p1}, Ld10;->b()Lf10;

    move-result-object p1

    sget-object v0, Lf10;->g:Lf10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbo/app/j4;->b:Ld10;

    sget-object v2, Lju;->e:Lju;

    if-nez p1, :cond_1

    :try_start_1
    new-instance v5, Ljo;

    const/16 p1, 0x9

    invoke-direct {v5, v0, p1}, Ljo;-><init>(Ld10;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lbo/app/j4;->b:Ld10;

    iget-object v0, p0, Lbo/app/j4;->c:Lbo/app/ma;

    iget-object v2, p0, Lbo/app/j4;->d:Lbo/app/qa;

    iget-object v3, p1, Ld10;->f:Ljava/lang/String;

    check-cast v2, Lbo/app/w4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v2, v3}, Lbo/app/d2;->k(Ljava/lang/String;)Lbo/app/ka;

    move-result-object v2

    new-instance v3, Lxd0;

    iget-object v4, p0, Lbo/app/j4;->b:Ld10;

    invoke-direct {v3, v4, v7}, Lxd0;-><init>(Ld10;I)V

    invoke-virtual {p1, v0, v2, v3}, Ld10;->i(Lbo/app/ma;Lbo/app/ka;Lyd0;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance v5, Ljo;

    const/16 p1, 0xa

    invoke-direct {v5, v0, p1}, Ljo;-><init>(Ld10;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lbo/app/j4;->b:Ld10;

    iget-object v0, p0, Lbo/app/j4;->c:Lbo/app/ma;

    iget-object v2, p0, Lbo/app/j4;->d:Lbo/app/qa;

    iget-object v3, p1, Ld10;->f:Ljava/lang/String;

    check-cast v2, Lbo/app/w4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v2, v3}, Lbo/app/d2;->g(Ljava/lang/String;)Lbo/app/ka;

    move-result-object v2

    new-instance v3, Lxd0;

    iget-object v4, p0, Lbo/app/j4;->b:Ld10;

    invoke-direct {v3, v4, v7}, Lxd0;-><init>(Ld10;I)V

    invoke-virtual {p1, v0, v2, v3}, Ld10;->i(Lbo/app/ma;Lbo/app/ka;Lyd0;)V

    :goto_1
    iget-object p1, p0, Lbo/app/j4;->e:Lkb1;

    iget-object v0, p0, Lbo/app/j4;->b:Ld10;

    iget-object v0, v0, Ld10;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkb1;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lbo/app/j4;->b:Ld10;

    new-instance v5, Ljo;

    const/16 p1, 0xb

    invoke-direct {v5, p0, p1}, Ljo;-><init>(Ld10;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->f:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
