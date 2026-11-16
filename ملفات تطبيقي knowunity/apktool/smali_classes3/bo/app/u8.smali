.class public final Lbo/app/u8;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lz02;

.field public b:Lbo/app/x8;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lbo/app/x8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lbo/app/x8;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u8;->f:Lbo/app/x8;

    iput-object p2, p0, Lbo/app/u8;->g:Ljava/lang/String;

    iput-wide p3, p0, Lbo/app/u8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbo/app/u8;

    iget-object v1, p0, Lbo/app/u8;->f:Lbo/app/x8;

    iget-object v2, p0, Lbo/app/u8;->g:Ljava/lang/String;

    iget-wide v3, p0, Lbo/app/u8;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/u8;-><init>(Lbo/app/x8;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/u8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/u8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/u8;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lbo/app/u8;->d:J

    iget-object v2, p0, Lbo/app/u8;->c:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/u8;->b:Lbo/app/x8;

    iget-object p0, p0, Lbo/app/u8;->a:Lz02;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lbo/app/u8;->f:Lbo/app/x8;

    iget-object p1, v4, Lbo/app/x8;->b:Lz02;

    iget-object v1, p0, Lbo/app/u8;->g:Ljava/lang/String;

    iget-wide v5, p0, Lbo/app/u8;->h:J

    iput-object p1, p0, Lbo/app/u8;->a:Lz02;

    iput-object v4, p0, Lbo/app/u8;->b:Lbo/app/x8;

    iput-object v1, p0, Lbo/app/u8;->c:Ljava/lang/String;

    iput-wide v5, p0, Lbo/app/u8;->d:J

    iput v2, p0, Lbo/app/u8;->e:I

    check-cast p1, Lb12;

    invoke-virtual {p1, p0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v1

    move-wide v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lbo/app/x8;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lbo/app/x8;->a(Lbo/app/x8;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lb12;

    invoke-virtual {p0, v3}, Lb12;->i(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p0, Lb12;

    invoke-virtual {p0, v3}, Lb12;->i(Ljava/lang/Object;)V

    throw p1
.end method
