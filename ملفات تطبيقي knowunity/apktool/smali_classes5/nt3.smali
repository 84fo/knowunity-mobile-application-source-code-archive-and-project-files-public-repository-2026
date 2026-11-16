.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;


# instance fields
.field public final a:Ltr2;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lxw;

.field public final e:Llf0;

.field public final f:Ll71;

.field public final g:Lsx2;


# direct methods
.method public constructor <init>(Ltr2;Lxk2;Lxk2;Lxw;)V
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

    iput-object p1, p0, Lnt3;->a:Ltr2;

    iput-object p2, p0, Lnt3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnt3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnt3;->d:Lxw;

    iput-object v0, p0, Lnt3;->e:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Lnt3;->f:Ll71;

    sget p1, Ltx2;->a:I

    new-instance p1, Lsx2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lrx2;-><init>(I)V

    iput-object p1, p0, Lnt3;->g:Lsx2;

    return-void
.end method

.method public static d(Ljava/lang/String;[B)Lxi2;
    .locals 5

    const-string v0, "Parsed workflow \'"

    const-string v1, "[Purchases] - "

    :try_start_0
    invoke-static {p1}, Ly63;->f0([B)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lqm1;->a:Lcm1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxi2;->Companion:Lwi2;

    invoke-virtual {v3}, Lwi2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-virtual {v2, v3, p1}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi2;

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lxi2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " step(s))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    sget-object v0, Lej1;->f:Lkt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse workflow \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' body."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lit3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lit3;-><init>(Lnt3;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lnt3;->e:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lnt3;->f:Ll71;

    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnt3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lht3;

    iget-object v3, p0, Lnt3;->d:Lxw;

    invoke-direct {v2, p0, v3, v1, v0}, Lht3;-><init>(Lnt3;Lxw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lnt3;->e:Llf0;

    invoke-static {v3, v0, v0, v2, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lnt3;->f:Ll71;

    iget-object v0, v0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lgt3;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnt3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lgt3;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, v0, Lgt3;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljt3;

    iget v1, v0, Ljt3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt3;

    invoke-direct {v0, p0, p2}, Ljt3;-><init>(Lnt3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljt3;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljt3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljt3;->k:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ljt3;->k:Ljava/lang/String;

    iput v4, v0, Ljt3;->n:I

    invoke-virtual {p0, p1, v0}, Lnt3;->g(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    invoke-static {p1, p2}, Lnt3;->d(Ljava/lang/String;[B)Lxi2;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lme0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkt3;

    iget v1, v0, Lkt3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt3;

    invoke-direct {v0, p0, p2}, Lkt3;-><init>(Lnt3;Lme0;)V

    :goto_0
    iget-object p2, v0, Lkt3;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkt3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkt3;->k:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v6, Lxr2;->Workflows:Lxr2;

    sget-object v8, Lrf2;->r:Lrf2;

    iput-object p1, v0, Lkt3;->k:Ljava/lang/String;

    iput v4, v0, Lkt3;->n:I

    iget-object v5, p0, Lnt3;->a:Ltr2;

    iget-object p0, v5, Ltr2;->f:Ldf0;

    new-instance v4, Lhr2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v4, p0, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    check-cast p2, [B

    if-nez p2, :cond_4

    sget-object p0, Lej1;->f:Lkt1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Workflow \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is unavailable from remote config."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    return-object p2
.end method

.method public final h(ILme0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt3;

    iget v1, v0, Llt3;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt3;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt3;

    invoke-direct {v0, p0, p2}, Llt3;-><init>(Lnt3;Lme0;)V

    :goto_0
    iget-object p2, v0, Llt3;->n:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llt3;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Llt3;->k:I

    iget-object v1, v0, Llt3;->m:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Llt3;->l:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Llt3;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnt3;->f:Ll71;

    iget-object v2, p2, Ll71;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget p2, p2, Ll71;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, p1, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    monitor-exit v2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lnt3;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, Lnt3;->a:Ltr2;

    sget-object v2, Lxr2;->Workflows:Lxr2;

    iput p1, v0, Llt3;->k:I

    iput v5, v0, Llt3;->p:I

    invoke-virtual {p2, v2, v0}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast p2, Llc0;

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Lnt3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Llc0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs2;

    iget-object v10, v8, Lcs2;->c:Lkotlinx/serialization/json/c;

    const-string v11, "offering_identifier"

    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lkotlinx/serialization/json/d;

    if-eqz v11, :cond_9

    check-cast v10, Lkotlinx/serialization/json/d;

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_c

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v11, v8, Lcs2;->a:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v8, v8, Lcs2;->b:Z

    if-nez v8, :cond_e

    if-eqz v10, :cond_8

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance p2, Lp20;

    const/16 v6, 0xa

    invoke-direct {p2, v7, p0, v4, v6}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iput-object v2, v0, Llt3;->l:Ljava/util/LinkedHashMap;

    iput-object v5, v0, Llt3;->m:Ljava/util/LinkedHashMap;

    iput p1, v0, Llt3;->k:I

    iput v3, v0, Llt3;->p:I

    invoke-static {p2, v0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    :goto_7
    return-object v1

    :cond_10
    move-object v0, v2

    move-object v1, v5

    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln52;

    iget-object v5, v3, Ln52;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_12

    sget-object v6, Ldq1;->a:Ldq1;

    new-instance v7, Lf13;

    invoke-direct {v7, p0, v5, v3}, Lf13;-><init>(Lnt3;Ljava/lang/String;[B)V

    invoke-static {v6, v7}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Warmed workflows cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " eligible workflow(s), "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " offering mapping(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lnt3;->f:Ll71;

    new-instance v3, Lgt3;

    invoke-direct {v3, p2, v0, v1}, Lgt3;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, p1, v3}, Ll71;->c(ILjava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lnt3;->c(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final i(Lme0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmt3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmt3;

    iget v1, v0, Lmt3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmt3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmt3;

    invoke-direct {v0, p0, p1}, Lmt3;-><init>(Lnt3;Lme0;)V

    :goto_0
    iget-object p1, v0, Lmt3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmt3;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, Lnt3;->a:Ltr2;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v6, v0, Lmt3;->m:I

    sget-object p1, Lxr2;->Workflows:Lxr2;

    iget-object v2, v4, Ltr2;->f:Ldf0;

    new-instance v6, Lf21;

    invoke-direct {v6, v4, p1, v3}, Lf21;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v4, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput v5, v0, Lmt3;->m:I

    invoke-virtual {p0, p1, v0}, Lnt3;->h(ILme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(I)V
    .locals 3

    new-instance v0, Lit3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lit3;-><init>(Lnt3;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lnt3;->e:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
