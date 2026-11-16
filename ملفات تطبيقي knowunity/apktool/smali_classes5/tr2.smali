.class public final Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:Lck;

.field public final b:Lcr2;

.field public final c:Lv;

.field public final d:Lus1;

.field public final e:Llf0;

.field public final f:Ldf0;

.field public final g:Lwk0;

.field public final h:Lgn0;

.field public final i:Lzq2;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/lang/Object;

.field public volatile p:Ljava/util/Date;

.field public volatile q:Ljava/util/Date;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:Lc90;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lur0;->b:Lus1;

    const/4 v0, 0x1

    sget-object v1, Lyr0;->e:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Ltr2;->w:J

    return-void
.end method

.method public constructor <init>(Lck;Lcr2;Lv;Lwk0;Lgn0;Lzq2;Lto0;Z)V
    .locals 4

    new-instance v0, Lus1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    sget-object v2, Loq0;->a:Lhn0;

    sget-object v2, Lxm0;->a:Lxm0;

    invoke-static {v1, v2}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v1

    invoke-static {v1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v1

    sget-object v3, Ler2;->b:Ler2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2;->a:Lck;

    iput-object p2, p0, Ltr2;->b:Lcr2;

    iput-object p3, p0, Ltr2;->c:Lv;

    iput-object v0, p0, Ltr2;->d:Lus1;

    iput-object v1, p0, Ltr2;->e:Llf0;

    iput-object v2, p0, Ltr2;->f:Ldf0;

    iput-object p4, p0, Ltr2;->g:Lwk0;

    iput-object p5, p0, Ltr2;->h:Lgn0;

    iput-object p6, p0, Ltr2;->i:Lzq2;

    iput-object p7, p0, Ltr2;->j:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Ltr2;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Ltr2;->l:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltr2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltr2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lme0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfr2;

    iget v1, v0, Lfr2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr2;

    invoke-direct {v0, p0, p1}, Lfr2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p1, v0, Lfr2;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfr2;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v5, v0, Lfr2;->m:I

    invoke-virtual {p0, v0}, Ltr2;->b(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "[Purchases] - "

    if-eqz p1, :cond_6

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cold remote config read waiting on the refresh already in progress."

    invoke-interface {p1, p0, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, Ltr2;->s:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Ltr2;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v3, p1

    :cond_8
    iget-boolean p1, p0, Ltr2;->l:Z

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cold remote config read requesting an on-demand sync."

    invoke-interface {v5, p1, v2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Ldr2;->Read:Ldr2;

    invoke-virtual {p0, v3, p1}, Ltr2;->j(Ljava/lang/String;Ldr2;)V

    iput v4, v0, Lfr2;->m:I

    invoke-virtual {p0, v0}, Ltr2;->b(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cold remote config read skipped on-demand sync (disabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ltr2;->l:Z

    xor-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", user known="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgr2;

    iget v1, v0, Lgr2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgr2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgr2;

    invoke-direct {v0, p0, p1}, Lgr2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p1, v0, Lgr2;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgr2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr2;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ltr2;->t:Lc90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v3, v0, Lgr2;->m:I

    invoke-virtual {p0, v0}, Lc90;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final c(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lir2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lir2;

    iget v1, v0, Lir2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir2;

    invoke-direct {v0, p0, p3}, Lir2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p3, v0, Lir2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lir2;->o:I

    const/4 v3, 0x0

    const-string v4, "Remote config item \'"

    const-string v5, "[Purchases] - "

    iget-object v6, p0, Ltr2;->g:Lwk0;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p2, v0, Lir2;->l:Ljava/lang/String;

    iget-object p1, v0, Lir2;->k:Lxr2;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcs2;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    sget-object p3, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' not committed yet; awaiting config."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, p3, v8}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, v0, Lir2;->k:Lxr2;

    iput-object p2, v0, Lir2;->l:Ljava/lang/String;

    iput v7, v0, Lir2;->o:I

    invoke-virtual {p0, v0}, Ltr2;->a(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v6, p1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Llc0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcs2;

    :cond_6
    if-nez v3, :cond_7

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' not found in topic \'"

    invoke-static {v4, p2, v0}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final d(Lxr2;Lme0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljr2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr2;

    iget v1, v0, Ljr2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr2;

    invoke-direct {v0, p0, p2}, Ljr2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p2, v0, Ljr2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljr2;->o:I

    const/4 v3, 0x0

    const-string v4, "[Purchases] - "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ljr2;->l:Ltr2;

    iget-object p1, v0, Ljr2;->k:Lxr2;

    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ltr2;->l:Z

    if-nez p2, :cond_4

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote config disabled; skipping topic read \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    iget-object p2, p0, Ltr2;->g:Lwk0;

    invoke-virtual {p2, p1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object p2

    if-nez p2, :cond_6

    iput-object p1, v0, Ljr2;->k:Lxr2;

    iput-object p0, v0, Ljr2;->l:Ltr2;

    iput v5, v0, Ljr2;->o:I

    invoke-virtual {p0, v0}, Ltr2;->a(Lme0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Ltr2;->g:Lwk0;

    invoke-virtual {p0, p1}, Lwk0;->a(Lxr2;)Llc0;

    move-result-object p2

    :cond_6
    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Llc0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "not cached"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading remote config topic \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

.method public final e(Lxr2;Lme0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltj0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    iget-object p0, p0, Ltr2;->f:Ldf0;

    invoke-static {v0, p0, p2}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final g(Lxr2;Ljava/util/Collection;Lme0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqr2;

    iget v1, v0, Lqr2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqr2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqr2;

    invoke-direct {v0, p0, p3}, Lqr2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p3, v0, Lqr2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqr2;->o:I

    const/4 v3, 0x1

    const-string v4, "[Purchases] - "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqr2;->l:Ljava/util/List;

    iget-object p1, v0, Lqr2;->k:Lxr2;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ltr2;->l:Z

    const-string v2, "\'."

    if-nez p3, :cond_3

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Remote config disabled; skipping merged read for topic \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No item keys requested for merged remote config read in topic \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance p3, Lrr2;

    invoke-direct {p3, p2, p0, p1, v5}, Lrr2;-><init>(Ljava/util/List;Ltr2;Lxr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqr2;->k:Lxr2;

    iput-object p2, v0, Lqr2;->l:Ljava/util/List;

    iput v3, v0, Lqr2;->o:I

    invoke-static {p3, v0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve remote config blob(s) for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " requested item(s) in topic \'"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Returning null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v5

    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lom1;->a:Lcm1;

    invoke-static {p3, v0}, Ltw1;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [B

    invoke-static {v2}, Ly63;->f0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyl1;->a:Lyl1;

    invoke-virtual {v1, v3, v2}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object p2, Lej1;->f:Lkt1;

    const-string p3, "Remote config blob for item \'"

    const-string v1, "\' in topic \'"

    invoke-static {p3, v0, v1}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid JSON."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_a
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final h(Lya2;Lds2;Lvn2;Ljava/util/Date;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lds2;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    sget-object v12, Lrf2;->i:Lrf2;

    const/16 v13, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received remote config: active topics="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lds2;->e:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; changed topics: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    const-string v6, "none"

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lya2;->e:Ljava/util/Map;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lgt0;->a:Lgt0;

    :cond_3
    iget-object v5, v2, Lds2;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lds2;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v4, v2, Lds2;->f:Ljava/util/List;

    invoke-static {v4}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ltw1;->f0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc0;

    iget-object v7, v7, Llc0;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcs2;

    iget-object v11, v11, Lcs2;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v6}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v12, v1, Ltr2;->b:Lcr2;

    new-instance v5, Lya2;

    iget-object v6, v2, Lds2;->a:Ljava/lang/String;

    iget-object v7, v2, Lds2;->d:Ljava/lang/String;

    iget-object v8, v2, Lds2;->e:Ljava/util/List;

    iget-object v9, v2, Lds2;->f:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, Lya2;->f:Ljava/lang/Long;

    goto :goto_4

    :cond_b
    move-object v11, v13

    :goto_5
    invoke-direct/range {v5 .. v11}, Lya2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    iget-object v6, v12, Lcr2;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v12, v5}, Lcr2;->j(Lya2;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iput-object v5, v12, Lcr2;->e:Ljava/lang/Object;

    iput-boolean v7, v12, Lcr2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_c
    :goto_6
    monitor-exit v6

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Ltr2;->p:Ljava/util/Date;

    iput-object v13, v1, Ltr2;->q:Ljava/util/Date;

    iput-boolean v7, v1, Ltr2;->r:Z

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Persisted remote config (domain="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lds2;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lds2;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " active topics, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " blobs wanted)."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_10

    iget-object v5, v1, Ltr2;->c:Lv;

    iget-object v0, v3, Lvn2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2;

    iget-object v6, v0, Lzn2;->a:[B

    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v6}, Lv;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {v0}, Lzn2;->a()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v6, v0}, Lv;->C(Ljava/lang/String;[B)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lnt1;->VERBOSE:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Stored inlined remote config blob \'"

    const-string v11, "\' ("

    invoke-static {v9, v6, v11}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v7, Lej1;->f:Lkt1;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipping remote config blob \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': could not decode or verify its content."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    iget-object v0, v1, Ltr2;->c:Lv;

    invoke-virtual {v0}, Lv;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_12

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv;->o(Ljava/io/File;)V

    goto :goto_9

    :cond_13
    iget-object v3, v0, Lv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, Lv;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Ltr2;->h:Lgn0;

    sget-object v3, Lvr2;->BLOB:Lvr2;

    invoke-virtual {v0, v3}, Lgn0;->g(Lvr2;)Z

    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    iget-object v2, v2, Lds2;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc0;

    iget-object v3, v3, Llc0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs2;

    iget-boolean v5, v4, Lcs2;->b:Z

    if-eqz v5, :cond_15

    iget-object v4, v4, Lcs2;->a:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v0, v4}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ltr2;->c:Lv;

    invoke-virtual {v5, v4}, Lv;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Prefetching "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " remote config blob(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Ltr2;->i:Lzq2;

    iget-object v3, v0, Lzq2;->e:Llf0;

    new-instance v4, Ltj0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v0, v13, v5}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v4, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    iget-object v0, v1, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, v1, Ltr2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar2;

    invoke-interface {v2, v0}, Lar2;->a(I)V

    goto :goto_c

    :cond_1a
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    sget-object v0, Lej1;->f:Lkt1;

    const-string v1, "Skipping remote config blob sync: failed to persist the configuration."

    invoke-interface {v0, v1, v13}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_d
    monitor-exit v6

    throw v0
.end method

.method public final i(ZLjava/lang/String;Ldr2;Z)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v3, p1

    const-string v0, "[Purchases] - "

    const-string v2, "[Purchases] - "

    iget-boolean v4, v1, Ltr2;->l:Z

    if-nez v4, :cond_0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Remote config is disabled for this SDK configuration. Skipping refresh."

    invoke-static {v0, v2, v1, v3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v1, Ltr2;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, v1, Ltr2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Remote config refresh already in progress. Skipping."

    invoke-interface {v5, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object/from16 v15, p2

    move-object/from16 v6, p3

    move v0, v8

    move v2, v0

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    iget-object v2, v1, Ltr2;->q:Ljava/util/Date;

    if-eqz v2, :cond_4

    sget-object v6, Lur0;->b:Lus1;

    invoke-static {v2, v5}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v9

    sget-wide v11, Ltr2;->w:J

    invoke-static {v9, v10, v11, v12}, Lur0;->c(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Remote config refresh was attempted recently. Skipping stale-gated refresh."

    invoke-interface {v5, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    iput-object v5, v1, Ltr2;->q:Ljava/util/Date;

    :cond_5
    iget-object v0, v1, Ltr2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Ltr2;->s:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    :cond_6
    iget-boolean v5, v1, Ltr2;->r:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, p3

    goto :goto_2

    :cond_7
    sget-object v5, Ldr2;->AppStart:Ldr2;

    :goto_2
    new-instance v6, Lc90;

    invoke-direct {v6}, Lc90;-><init>()V

    iput-object v6, v1, Ltr2;->t:Lc90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v6, v5

    move v2, v0

    move v0, v7

    :goto_3
    monitor-exit v4

    if-nez v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Ltr2;->b:Lcr2;

    invoke-virtual {v0}, Lcr2;->c()Lya2;

    move-result-object v5

    iget-object v0, v1, Ltr2;->c:Lv;

    iget-object v4, v0, Lv;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0}, Lv;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v4

    if-eqz v5, :cond_a

    iget-object v4, v5, Lya2;->a:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    const-string v4, "app"

    :cond_b
    sget-object v9, Lnt1;->VERBOSE:Lnt1;

    sget-object v10, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    const/4 v12, 0x0

    if-gtz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "[Purchases] - "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Refreshing remote config (domain="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iget-object v13, v5, Lya2;->a:Ljava/lang/String;

    if-nez v13, :cond_d

    :cond_c
    const-string v13, "app"

    :cond_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", manifest present="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v13, v5, Lya2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v13, v12

    :goto_4
    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    move v7, v8

    :goto_5
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", appInBackground="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ")."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v1, Ltr2;->a:Lck;

    if-eqz v5, :cond_11

    iget-object v7, v5, Lya2;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v7, v12

    :goto_6
    if-eqz v5, :cond_12

    iget-object v8, v5, Lya2;->f:Ljava/lang/Long;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    :cond_12
    if-eqz v5, :cond_14

    iget-object v8, v5, Lya2;->d:Ljava/util/List;

    if-eqz v8, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    sget-object v9, Lft0;->a:Lft0;

    :cond_15
    new-instance v8, Lor2;

    invoke-direct {v8, v1, v2, v5}, Lor2;-><init>(Ltr2;ILya2;)V

    new-instance v0, Lpr2;

    invoke-direct/range {v0 .. v5}, Lpr2;-><init>(Ltr2;IZLjava/lang/String;Lya2;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    new-instance v12, Lfu0;

    invoke-direct {v12, v4}, Lfu0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v12, v2}, Llu0;->c(Llu0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lum;

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lum;-><init>(Ljava/util/List;Z)V

    iget-object v2, v10, Lck;->a:Lxd;

    iget-object v11, v2, Lxd;->n:Ljava/net/URL;

    new-instance v2, Ltu1;

    invoke-direct {v2}, Ltu1;-><init>()V

    const-string v5, "app_user_id"

    invoke-virtual {v2, v5, v15}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fetch_context"

    invoke-virtual {v6}, Ldr2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_16

    const-string v5, "manifest"

    invoke-virtual {v2, v5, v7}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v5, "prefetched_blobs"

    invoke-virtual {v2, v5, v9}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltu1;->c()Ltu1;

    move-result-object v13

    iget-object v2, v10, Lck;->e:Lz7;

    iget-object v2, v2, Lz7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_18

    const-string v5, "X-RC-Last-Refresh-Time"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    goto :goto_8

    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    :cond_18
    :goto_8
    move-object v14, v2

    new-instance v18, Lzj;

    move-object/from16 v16, v4

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v16}, Lzj;-><init>(Lck;Ljava/net/URL;Lfu0;Ltu1;Ljava/util/Map;Ljava/lang/String;Lum;)V

    monitor-enter v10

    :try_start_2
    sget-object v1, Lyn0;->Companion:Lwn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwn0;->a(Z)Lyn0;

    move-result-object v22

    iget-object v1, v10, Lck;->s:Ljava/util/LinkedHashMap;

    iget-object v2, v10, Lck;->f:Llq0;

    new-instance v3, Ln52;

    invoke-direct {v3, v8, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v16

    move-object/from16 v16, v10

    :try_start_3
    invoke-virtual/range {v16 .. v22}, Lck;->a(Ljava/util/Map;Lkq0;Llq0;Lum;Ln52;Lyn0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v10, v16

    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v10, v16

    :goto_9
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_a
    monitor-exit v4

    throw v0
.end method

.method public final j(Ljava/lang/String;Ldr2;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltr2;->p:Ljava/util/Date;

    iget-object v1, p0, Ltr2;->d:Lus1;

    iget-object v2, p0, Ltr2;->k:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsk0;->a(Ljava/util/Date;ZLus1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, p1, p2, v0}, Ltr2;->i(ZLjava/lang/String;Ldr2;Z)V

    return-void

    :cond_0
    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Committed remote configuration is still fresh; skipping the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ldr2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " refresh."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lar2;)V
    .locals 0

    iget-object p0, p0, Ltr2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)Z
    .locals 3

    iget-object v0, p0, Ltr2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Ltr2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ltr2;->t:Lc90;

    if-eqz v1, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljl1;->I(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ltr2;->t:Lc90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final m(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsr2;

    iget v1, v0, Lsr2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsr2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsr2;

    invoke-direct {v0, p0, p3}, Lsr2;-><init>(Ltr2;Lme0;)V

    :goto_0
    iget-object p3, v0, Lsr2;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsr2;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsr2;->l:Ljava/lang/String;

    iget-object p2, v0, Lsr2;->k:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lsr2;->k:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ltr2;->l:Z

    if-nez p3, :cond_4

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Remote config disabled; skipping read of item \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->rGq:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    sget-object p3, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reading remote config blob (topic=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', item=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\')."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, p3, v6}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p2, v0, Lsr2;->k:Ljava/lang/String;

    iput v4, v0, Lsr2;->o:I

    invoke-virtual {p0, p1, p2, v0}, Ltr2;->c(Lxr2;Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p3, Lcs2;

    if-eqz p3, :cond_7

    iget-object p1, p3, Lcs2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_8

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Remote config item \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is missing or has no blob ref; returning null."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object p3, p0, Ltr2;->i:Lzq2;

    iput-object p2, v0, Lsr2;->k:Ljava/lang/String;

    iput-object p1, v0, Lsr2;->l:Ljava/lang/String;

    iput v3, v0, Lsr2;->o:I

    invoke-virtual {p3, p1, v0}, Lzq2;->c(Ljava/lang/String;Lme0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p0, p0, Ltr2;->c:Lv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lyr2;->a:Lcq2;

    invoke-virtual {p3, p1}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lv;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object p3, v5

    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v5

    :goto_6
    if-nez p3, :cond_d

    iget-object p3, p0, Lv;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit p3

    goto :goto_9

    :goto_8
    monitor-exit p3

    throw p0

    :cond_d
    :try_start_1
    invoke-static {p3}, Ltz0;->i0(Ljava/io/File;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    sget-object p3, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read remote config blob \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' from disk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v5, :cond_e

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Resolved \'"

    const-string v1, "\' from remote config blob \'"

    const-string v2, "\' ("

    invoke-static {v0, p2, v1, p1, v2}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Remote config blob \'"

    const-string v1, "\' for item \'"

    const-string v2, "\' downloaded but read back null."

    invoke-static {v0, p1, v1, p2, v2}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-object v5

    :cond_10
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to resolve remote config blob \'"

    const-string v1, "\' for item \'"

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->rGq:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2, v2}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v5
.end method
