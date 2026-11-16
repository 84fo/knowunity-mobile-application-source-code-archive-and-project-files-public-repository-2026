.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;


# instance fields
.field public final a:Ltr2;

.field public final b:Llf0;

.field public final c:Ll71;


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

    iput-object p1, p0, Lyf;->a:Ltr2;

    iput-object v0, p0, Lyf;->b:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Lyf;->c:Ll71;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lwf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwf;-><init>(Lyf;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyf;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lyf;->c:Ll71;

    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void
.end method

.method public final c(ILme0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v3, v1, Lxf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxf;

    iget v4, v3, Lxf;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxf;->n:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxf;

    invoke-direct {v3, v2, v1}, Lxf;-><init>(Lyf;Lme0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lxf;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, Lxf;->n:I

    const/4 v4, 0x0

    iget-object v11, v2, Lyf;->a:Ltr2;

    iget-object v10, v2, Lyf;->c:Ll71;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v8, Lxf;->k:I

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v0, v8, Lxf;->k:I

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :cond_3
    move v12, v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ll71;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v1, Lxr2;->Audiences:Lxr2;

    iput v0, v8, Lxf;->k:I

    iput v6, v8, Lxf;->n:I

    invoke-virtual {v11, v1, v8}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_3

    :goto_2
    check-cast v1, Llc0;

    if-eqz v1, :cond_9

    const-string v13, "default"

    invoke-virtual {v1, v13}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcs2;->b:Z

    if-eqz v1, :cond_6

    move-object v4, v0

    :cond_6
    if-eqz v4, :cond_9

    iput v12, v8, Lxf;->k:I

    iput v5, v8, Lxf;->n:I

    move v14, v12

    sget-object v12, Lxr2;->Audiences:Lxr2;

    new-instance v0, La6;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lyf;

    const-string v4, "parseAudiences"

    const-string v5, "parseAudiences([B)Ljava/util/Map;"

    invoke-direct/range {v0 .. v7}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v11, Ltr2;->f:Ldf0;

    move-object v2, v10

    new-instance v10, Lhr2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object v14, v0

    move/from16 v0, v17

    invoke-direct/range {v10 .. v16}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v10, v1, v8}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    sget-object v3, Lnt1;->VERBOSE:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Warmed audiences cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " audience(s)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v0, v1}, Ll71;->c(ILjava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Lwf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwf;-><init>(Lyf;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyf;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
