.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/UUID;

.field public static final l:Lcm1;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lz7;

.field public final c:Lz7;

.field public final d:Lhd1;

.field public final e:Llq0;

.field public final f:Lsk2;

.field public final g:Lfo2;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lkw0;->k:Ljava/util/UUID;

    sget-object v0, Lid;->v:Lid;

    invoke-static {v0}, Lrr;->a(Lkotlin/jvm/functions/Function1;)Lcm1;

    move-result-object v0

    sput-object v0, Lkw0;->l:Lcm1;

    return-void
.end method

.method public constructor <init>(Lz7;Lz7;Lhd1;Llq0;Lsk2;)V
    .locals 4

    new-instance v0, Lfo2;

    sget-object v1, Lur0;->b:Lus1;

    const/16 v1, 0x3c

    sget-object v2, Lyr0;->d:Lyr0;

    invoke-static {v1, v2}, Lej0;->V(ILyr0;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lfo2;-><init>(IJ)V

    sget-object v1, Lkw0;->k:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkw0;->a:Ljava/util/UUID;

    iput-object p1, p0, Lkw0;->b:Lz7;

    iput-object p2, p0, Lkw0;->c:Lz7;

    iput-object p3, p0, Lkw0;->d:Lhd1;

    iput-object p4, p0, Lkw0;->e:Llq0;

    iput-object p5, p0, Lkw0;->f:Lsk2;

    iput-object v0, p0, Lkw0;->g:Lfo2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lkw0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lyn0;->NONE:Lyn0;

    iget-object p0, p0, Lkw0;->e:Llq0;

    new-instance v1, Li;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, v1, v0}, Llq0;->a(Ljava/lang/Runnable;Lyn0;)V

    return-void
.end method


# virtual methods
.method public final b(ILyn0;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "[Purchases] - "

    const/16 v3, 0xa

    if-le p1, v3, :cond_1

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Reached maximum number of flush batches (10). Stopping flush."

    invoke-interface {p2, p1, v2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lkw0;->c()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lft0;->a:Lft0;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v5, Lop0;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v8}, Lop0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    iget-object v8, p0, Lkw0;->c:Lz7;

    invoke-virtual {v8, v5}, Lz7;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No new events to sync."

    invoke-interface {p2, p1, v2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lkw0;->c()V

    return-void

    :cond_3
    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "New event flush (batch "

    const-string v9, "): posting "

    invoke-static {p1, v2, v9}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm;

    invoke-static {v2}, Lrr;->b0(Lfm;)Lkl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Lnw0;

    invoke-direct {v1, v0}, Lnw0;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Liw0;

    move-object v4, p0

    move v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Liw0;-><init>(Lkw0;IJLjava/util/List;Lyn0;)V

    new-instance p0, Ljw0;

    invoke-direct {p0, v4, v5, v8}, Ljw0;-><init>(Lkw0;ILjava/util/List;)V

    iget-object p1, v4, Lkw0;->f:Lsk2;

    invoke-virtual {p1, v1, v9, v3, p0}, Lsk2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lkw0;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkw0;->i:Z

    iget-object v0, p0, Lkw0;->g:Lfo2;

    invoke-virtual {v0}, Lfo2;->a()Z

    move-result v0

    const-string v1, "[Purchases] - "

    if-nez v0, :cond_2

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Priority flush rate limited. Skipping."

    invoke-static {p0, v2, v0, v1}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Flush in progress. Queuing priority flush."

    invoke-static {v0, v4, v3, v1}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, Lkw0;->i:Z

    return-void

    :cond_4
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Starting priority flush."

    invoke-static {v0, v4, v3, v1}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lyn0;->NONE:Lyn0;

    invoke-virtual {p0, v2, v0}, Lkw0;->b(ILyn0;)V

    return-void
.end method

.method public final declared-synchronized d(Lky0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
