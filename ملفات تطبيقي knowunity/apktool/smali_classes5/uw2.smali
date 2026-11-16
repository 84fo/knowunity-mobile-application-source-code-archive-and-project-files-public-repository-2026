.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;


# instance fields
.field public final a:Ltr2;

.field public final b:Llf0;

.field public final c:Ll71;

.field public final d:Ljava/lang/Object;

.field public e:Ln52;

.field public volatile f:Lim2;


# direct methods
.method public constructor <init>(Ltr2;)V
    .locals 2

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v0

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lxm0;->a:Lxm0;

    invoke-static {v0, v1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v0

    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->a:Ltr2;

    iput-object v0, p0, Luw2;->b:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Luw2;->c:Ll71;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcs2;)Lpw2;
    .locals 3

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcs2;->c:Lkotlinx/serialization/json/c;

    const-string v0, "diagnostics"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lqm1;->a:Lcm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnp0;->Companion:Lmp0;

    invoke-virtual {v2}, Lmp0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-virtual {v1, v2, p0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lej1;->f:Lkt1;

    const-string v2, "Ignoring the \'diagnostics\' SDK setting: it could not be parsed."

    invoke-interface {v1, v2, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v0, Lnp0;

    new-instance p0, Lpw2;

    invoke-direct {p0, v0}, Lpw2;-><init>(Lnp0;)V

    return-object p0

    :cond_1
    sget-object p0, Lpw2;->b:Lpw2;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lrw2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrw2;-><init>(Luw2;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Luw2;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Luw2;->c:Ll71;

    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void
.end method

.method public final c(ILpw2;Lim2;)V
    .locals 5

    iget-object v0, p0, Luw2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luw2;->e:Ln52;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge p1, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Ln52;

    invoke-direct {v4, p1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Luw2;->e:Ln52;

    if-eqz v1, :cond_1

    iget-object p0, v1, Ln52;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    invoke-static {p0, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    monitor-exit v0

    if-eqz v3, :cond_5

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK settings changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lim2;->k:Ltp0;

    if-eqz p0, :cond_5

    iget-object p1, p2, Lpw2;->a:Lnp0;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lnp0;->a:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0, v2}, Ltp0;->a(Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Lrw2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrw2;-><init>(Luw2;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Luw2;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final e(ILme0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw2;

    iget v1, v0, Lsw2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw2;

    invoke-direct {v0, p0, p2}, Lsw2;-><init>(Luw2;Lme0;)V

    :goto_0
    iget-object p2, v0, Lsw2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsw2;->o:I

    iget-object v3, p0, Luw2;->c:Ll71;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Luw2;->a:Ltr2;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lsw2;->k:I

    iget-object p1, v0, Lsw2;->l:Luw2;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lsw2;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ll71;->b(I)Z

    move-result p2

    if-nez p2, :cond_8

    iput p1, v0, Lsw2;->k:I

    iput v5, v0, Lsw2;->o:I

    iget-object p2, v7, Ltr2;->f:Ldf0;

    new-instance v2, Lpq;

    const/4 v5, 0x5

    invoke-direct {v2, v7, v6, v5}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v2, p2, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p2, Lxr2;->SdkSettings:Lxr2;

    iput-object p0, v0, Lsw2;->l:Luw2;

    iput p1, v0, Lsw2;->k:I

    iput v4, v0, Lsw2;->o:I

    invoke-virtual {v7, p2, v0}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Llc0;

    if-eqz p2, :cond_7

    const-string v0, "default"

    invoke-virtual {p2, v0}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs2;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luw2;->f(Lcs2;)Lpw2;

    move-result-object p0

    iget-object p2, v7, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p1, :cond_8

    invoke-virtual {v3, p1, p0}, Ll71;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    :goto_5
    return-object v6
.end method

.method public final g(ILme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltw2;

    iget v1, v0, Ltw2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw2;

    invoke-direct {v0, p0, p2}, Ltw2;-><init>(Luw2;Lme0;)V

    :goto_0
    iget-object p2, v0, Ltw2;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltw2;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ltw2;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput p1, v0, Ltw2;->k:I

    iput v3, v0, Ltw2;->n:I

    invoke-virtual {p0, p1, v0}, Luw2;->e(ILme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lpw2;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v0, p0, Luw2;->f:Lim2;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Luw2;->c(ILpw2;Lim2;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
