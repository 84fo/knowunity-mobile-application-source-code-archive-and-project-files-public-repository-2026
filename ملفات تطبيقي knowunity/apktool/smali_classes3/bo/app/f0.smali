.class public final Lbo/app/f0;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldv3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ldv3;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f0;->c:Ldv3;

    iput-object p2, p0, Lbo/app/f0;->d:Ljava/util/List;

    iput-wide p3, p0, Lbo/app/f0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update last request time per placement for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loj0;->z:Loj0;

    invoke-static {v1, v0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbo/app/f0;

    iget-object v1, p0, Lbo/app/f0;->c:Ldv3;

    iget-object v2, p0, Lbo/app/f0;->d:Ljava/util/List;

    iget-wide v3, p0, Lbo/app/f0;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/f0;-><init>(Ldv3;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/f0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf0;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lbo/app/f0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbo/app/f0;->c:Ldv3;

    invoke-virtual {p1}, Ldv3;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v2, Lbo/app/e0;

    iget-object v5, p0, Lbo/app/f0;->d:Ljava/util/List;

    iget-wide v6, p0, Lbo/app/f0;->e:J

    invoke-direct {v2, v5, v6, v7, v3}, Lbo/app/e0;-><init>(Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lbo/app/f0;->b:Ljava/lang/Object;

    iput v4, p0, Lbo/app/f0;->a:I

    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :goto_0
    new-instance v5, Lox3;

    const/4 p0, 0x7

    invoke-direct {v5, p0}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
