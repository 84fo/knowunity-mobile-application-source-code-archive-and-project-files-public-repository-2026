.class public final Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ltr2;

.field public final b:Llf0;

.field public final c:Ll71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "variable_config"

    const-string v1, "custom_variables"

    const-string v2, "app"

    const-string v3, "localizations"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgk3;->d:Ljava/util/List;

    return-void
.end method

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

    iput-object p1, p0, Lgk3;->a:Ltr2;

    iput-object v0, p0, Lgk3;->b:Llf0;

    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    iput-object p1, p0, Lgk3;->c:Ll71;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lbk3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbk3;-><init>(Lgk3;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgk3;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lgk3;->c:Ll71;

    invoke-virtual {p0, p1}, Ll71;->a(I)V

    return-void
.end method

.method public final c(Lme0;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lik3;->c:Lik3;

    instance-of v1, p1, Lzj3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzj3;

    iget v2, v1, Lzj3;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzj3;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzj3;

    invoke-direct {v1, p0, p1}, Lzj3;-><init>(Lgk3;Lme0;)V

    :goto_0
    iget-object p1, v1, Lzj3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lzj3;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lgk3;->a:Ltr2;

    iget-boolean p1, p0, Ltr2;->l:Z

    if-nez p1, :cond_3

    sget-object p0, Lej1;->f:Lkt1;

    const-string p1, "ui_config is unavailable: remote config is disabled for this SDK configuration."

    invoke-interface {p0, p1, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    sget-object p1, Lxr2;->UiConfig:Lxr2;

    iput v5, v1, Lzj3;->m:I

    invoke-virtual {p0, p1, v1}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Llc0;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lgk3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Llc0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "[Purchases] - "

    if-eqz v2, :cond_9

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_7

    const-string p1, "is absent"

    goto :goto_3

    :cond_7
    const-string p1, "carries no ui_config part"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ui_config topic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; nothing to resolve."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lik3;->a:Lik3;

    return-object p0

    :cond_9
    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The ui_config topic carries "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " part(s) "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but they could not be resolved into a UiConfig."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final d(Lme0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lak3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lak3;

    iget v1, v0, Lak3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lak3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lak3;

    invoke-direct {v0, p0, p1}, Lak3;-><init>(Lgk3;Lme0;)V

    :goto_0
    iget-object p1, v0, Lak3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lak3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v4, v0, Lak3;->m:I

    invoke-virtual {p0, v0}, Lgk3;->f(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, Lhk3;

    if-eqz p0, :cond_4

    check-cast p1, Lhk3;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Lhk3;->a:Lyj3;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final e(Lme0;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lgk3;->a:Ltr2;

    iget-object v7, v1, Ltr2;->f:Ldf0;

    instance-of v0, p1, Lck3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lck3;

    iget v2, v0, Lck3;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lck3;->m:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lck3;

    invoke-direct {v0, p0, p1}, Lck3;-><init>(Lgk3;Lme0;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lck3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lck3;->m:I

    sget-object v2, Lgk3;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-boolean p1, v1, Ltr2;->l:Z

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p1, Lxr2;->UiConfig:Lxr2;

    iput v6, p0, Lck3;->m:I

    new-instance v0, Lkr2;

    invoke-direct {v0, v1, p1, v3, v6}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v7, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast p1, Llc0;

    if-eqz p1, :cond_b

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Llc0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p1, Lxr2;->UiConfig:Lxr2;

    iput v5, p0, Lck3;->m:I

    new-instance v0, Lkr2;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v3, v5}, Lkr2;-><init>(Ltr2;Lxr2;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v7, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, Llc0;

    :cond_b
    :goto_5
    if-eqz p1, :cond_f

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Llc0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lxr2;->UiConfig:Lxr2;

    move v5, v4

    new-instance v4, Lf3;

    const/16 p1, 0x13

    invoke-direct {v4, v2, p1}, Lf3;-><init>(Ljava/lang/Object;B)V

    iput v5, p0, Lck3;->m:I

    new-instance v0, Lhr2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v3, Lgk3;->d:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lhr2;-><init>(Ltr2;Lxr2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v7, p0}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    return-object p0

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final f(Lme0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldk3;

    iget v1, v0, Ldk3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk3;

    invoke-direct {v0, p0, p1}, Ldk3;-><init>(Lgk3;Lme0;)V

    :goto_0
    iget-object p1, v0, Ldk3;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldk3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk3;->c:Ll71;

    iget-object p1, p1, Ll71;->b:Ljava/lang/Object;

    check-cast p1, Lyj3;

    if-eqz p1, :cond_3

    new-instance p0, Lhk3;

    invoke-direct {p0, p1}, Lhk3;-><init>(Lyj3;)V

    return-object p0

    :cond_3
    iget-object p1, p0, Lgk3;->a:Ltr2;

    sget-object v2, Lej3;->h:Lej3;

    new-instance v5, Lek3;

    invoke-direct {v5, p0, v3}, Lek3;-><init>(Lgk3;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Ldk3;->m:I

    invoke-static {p1, v2, v5, v0}, Lfj1;->V(Ltr2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljk3;

    if-nez p1, :cond_5

    sget-object p0, Lik3;->b:Lik3;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final g(ILme0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk3;

    iget v1, v0, Lfk3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk3;

    invoke-direct {v0, p0, p2}, Lfk3;-><init>(Lgk3;Lme0;)V

    :goto_0
    iget-object p2, v0, Lfk3;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfk3;->n:I

    iget-object v3, p0, Lgk3;->c:Ll71;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lfk3;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->oyaVCcLayrGwKI:Ljava/lang/String;

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lfk3;->k:I

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ll71;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p2, Lxr2;->UiConfig:Lxr2;

    iput p1, v0, Lfk3;->k:I

    iput v5, v0, Lfk3;->n:I

    iget-object v2, p0, Lgk3;->a:Ltr2;

    invoke-virtual {v2, p2, v0}, Ltr2;->e(Lxr2;Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput p1, v0, Lfk3;->k:I

    iput v4, v0, Lfk3;->n:I

    invoke-virtual {p0, v0}, Lgk3;->e(Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move p0, p1

    :goto_3
    check-cast p2, Lyj3;

    if-nez p2, :cond_8

    invoke-virtual {v3, p0}, Ll71;->a(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p0, p2}, Ll71;->c(ILjava/lang/Object;)Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    new-instance v0, Lbk3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbk3;-><init>(Lgk3;ILkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgk3;->b:Llf0;

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
