.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lgo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lgo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lgo;->a:B

    iput p1, p0, Lgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lgo;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgo;->c:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lgo;->b:I

    return-void
.end method

.method public constructor <init>(Lrl1;Ln63;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lgo;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lgo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lgo;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lio/sentry/ILogger;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3}, Lgo;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Lkotlinx/serialization/json/b;
    .locals 9

    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, Ln63;

    invoke-virtual {v0}, Ln63;->o()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lgo;->f(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lgo;->f(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, Lgo;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lgo;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lvm1;

    invoke-direct {v0, p0, v5}, Lvm1;-><init>(Lgo;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lal0;->a:Ljava/lang/Object;

    new-instance v2, Lbl0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lbl0;->a:Lvm1;

    iput-object v1, v2, Lbl0;->b:Lkotlin/Unit;

    iput-object v2, v2, Lbl0;->c:Lkotlin/coroutines/Continuation;

    sget-object v1, Lal0;->a:Ljava/lang/Object;

    iput-object v1, v2, Lbl0;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v2, Lbl0;->d:Ljava/lang/Object;

    iget-object v3, v2, Lbl0;->c:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/b;

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v2, Lbl0;->a:Lvm1;

    iget-object v4, v2, Lbl0;->b:Lkotlin/Unit;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lci3;->g(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v3}, Lvm1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, v2, Lbl0;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ln63;->f(B)B

    move-result v1

    invoke-virtual {v0}, Ln63;->o()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Ln63;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ln63;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ln63;->f(B)B

    invoke-virtual {p0}, Lgo;->c()Lkotlinx/serialization/json/b;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln63;->e()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Ln63;->f(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lgo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgo;->b:I

    return-object v0

    :cond_a
    const-string p0, "object"

    invoke-static {v0, p0}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lgo;->d()Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v1}, Lzk0;->Z(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public d()Lkotlinx/serialization/json/a;
    .locals 8

    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, Ln63;

    invoke-virtual {v0}, Ln63;->e()B

    move-result v1

    invoke-virtual {v0}, Ln63;->o()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln63;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lgo;->c()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln63;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Ln63;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Ln63;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public e(Lbl0;Llo;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, Ln63;

    instance-of v1, p2, Lwm1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwm1;

    iget v2, v1, Lwm1;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwm1;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwm1;

    invoke-direct {v1, p0, p2}, Lwm1;-><init>(Lgo;Llo;)V

    :goto_0
    iget-object p2, v1, Lwm1;->p:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lwm1;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget p0, v1, Lwm1;->o:I

    iget-object p1, v1, Lwm1;->n:Ljava/lang/String;

    iget-object v0, v1, Lwm1;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lwm1;->l:Lgo;

    iget-object v10, v1, Lwm1;->k:Lbl0;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p0

    move-object p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v12

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ln63;->f(B)B

    move-result p2

    invoke-virtual {v0}, Ln63;->o()B

    move-result v3

    if-eq v3, v8, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    iget-object v10, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v10, Ln63;

    invoke-virtual {v10}, Ln63;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Ln63;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ln63;->f(B)B

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, v3, Lwm1;->k:Lbl0;

    iput-object p0, v3, Lwm1;->l:Lgo;

    iput-object v1, v3, Lwm1;->m:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lwm1;->n:Ljava/lang/String;

    iput p1, v3, Lwm1;->o:I

    iput v9, v3, Lwm1;->r:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lbl0;->c:Lkotlin/coroutines/Continuation;

    iput-object v10, p2, Lbl0;->b:Lkotlin/Unit;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_3
    move-object v12, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v12

    :goto_2
    check-cast v10, Lkotlinx/serialization/json/b;

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgo;->c:Ljava/lang/Object;

    check-cast p1, Ln63;

    invoke-virtual {p1}, Ln63;->e()B

    move-result p1

    if-eq p1, v8, :cond_5

    if-ne p1, v7, :cond_4

    move v0, p1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast p0, Ln63;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v6, v4, v5}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    move-object v12, v0

    move v0, p1

    move p1, p2

    move-object p2, v12

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast p0, Ln63;

    if-ne v0, v5, :cond_7

    invoke-virtual {p0, v7}, Ln63;->f(B)B

    goto :goto_4

    :cond_7
    if-eq v0, v8, :cond_8

    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v6, v4, v5}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public f(Z)Lkotlinx/serialization/json/d;
    .locals 2

    iget-object p0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast p0, Ln63;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln63;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln63;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_1
    new-instance v0, Ldm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldm1;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public g()V
    .locals 4

    sget-object v0, Lg30;->c:Lg30;

    iget-object p0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lg30;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Ldf;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lg30;->b:I

    iget-object v1, v0, Lg30;->a:Lze;

    invoke-virtual {v1, p0}, Lze;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    return-object p2

    :cond_4
    instance-of v1, p2, Ljava/util/Locale;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p2}, Lio/sentry/util/e;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p2, Ljava/net/URI;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p2, Ljava/net/InetAddress;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p2, Ljava/util/UUID;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, p2, Ljava/util/Calendar;

    if-eqz v1, :cond_c

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p2}, Lio/sentry/util/e;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object v1, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgo;->c:Ljava/lang/Object;

    :cond_e
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Cyclic reference detected. Calling toString() on object."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget v4, p0, Lgo;->b:I

    if-le v2, v4, :cond_10

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Max depth exceeded. Calling toString() on object."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_14

    aget-object v6, v2, v3

    invoke-virtual {p0, p1, v6}, Lgo;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_11
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lgo;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_13

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lgo;->b(Lio/sentry/ILogger;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_2

    :cond_13
    invoke-virtual {p0, p1, p2}, Lgo;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v4

    :goto_3
    :try_start_1
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Not serializing object due to throwing sub-path."

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method public i(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 5

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->o()Lio/sentry/ObjectWriter;

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->e(Z)Lio/sentry/ObjectWriter;

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/b;->p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    return-void

    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/util/Date;

    :try_start_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error when serializing Date"

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->o()Lio/sentry/ObjectWriter;

    goto/16 :goto_8

    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error when serializing TimeZone"

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->o()Lio/sentry/ObjectWriter;

    goto/16 :goto_8

    :cond_6
    instance-of v0, p3, Lio/sentry/r0;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/r0;

    invoke-interface {p3, p1, p2}, Lio/sentry/r0;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    return-void

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_8
    instance-of v0, p3, [Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [Z

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_9

    aget-boolean v3, p3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [B

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_b

    aget-byte v3, p3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_c
    instance-of v0, p3, [S

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [S

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_2
    if-ge v1, v2, :cond_d

    aget-short v3, p3, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_e
    instance-of v0, p3, [C

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [C

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_3
    if-ge v1, v2, :cond_f

    aget-char v3, p3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_10
    instance-of v0, p3, [I

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [I

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_11

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_12
    instance-of v0, p3, [J

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [J

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_5
    if-ge v1, v2, :cond_13

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_14
    instance-of v0, p3, [F

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [F

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_6
    if-ge v1, v2, :cond_15

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_16
    instance-of v0, p3, [D

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [D

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_7
    if-ge v1, v2, :cond_17

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lgo;->k(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Map;)V

    return-void

    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_1b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_1c

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p3}, Lio/sentry/util/e;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgo;->j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-void

    :cond_1c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->e(Z)Lio/sentry/ObjectWriter;

    return-void

    :cond_1d
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_1e
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_1f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_1f
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_20

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_20
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_21

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_21
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_22

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/e;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgo;->k(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Map;)V

    return-void

    :cond_22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void

    :cond_23
    :try_start_2
    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v0, Lgo;

    if-nez v0, :cond_24

    new-instance v0, Lgo;

    iget v1, p0, Lgo;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgo;-><init>(IB)V

    iput-object v0, p0, Lgo;->c:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0, p2, p3}, Lgo;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgo;->i(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed serializing unknown object."

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "[OBJECT]"

    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/b;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :goto_8
    return-void
.end method

.method public j(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    mul-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    :cond_0
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    const/4 v3, 0x1

    aput v3, v2, v1

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lgo;->i(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, v3, v4, p0}, Lio/sentry/vendor/gson/stream/c;->c(IIC)V

    return-void
.end method

.method public k(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->beginObject()Lio/sentry/ObjectWriter;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/b;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lgo;->i(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/b;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public l(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lgo;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v7, "Cannot access field "

    const-string v8, "."

    invoke-static {v7, v6, v8}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p1, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lgo;->b:I

    invoke-virtual {p0, v1, v0}, Lgo;->a(II)V

    iget-object v1, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lgo;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lgo;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lgo;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lgo;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgo;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lgo;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
