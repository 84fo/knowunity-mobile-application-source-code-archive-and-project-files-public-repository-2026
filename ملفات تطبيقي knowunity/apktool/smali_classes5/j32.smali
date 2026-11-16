.class public final Lj32;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp32;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp32;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lj32;->a:Lp32;

    iput-object p2, p0, Lj32;->b:Ljava/lang/String;

    iput p3, p0, Lj32;->c:I

    iput-object p4, p0, Lj32;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr32;->a:Ld32;

    iget-object v0, v0, Ld32;->a:Ly22;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj32;->a:Lp32;

    iget-object v1, v1, Lp32;->d:Luw0;

    invoke-virtual {v1, v0}, Luw0;->r(Ly22;)V

    :cond_0
    iget-object v1, p0, Lj32;->a:Lp32;

    iget-object v1, v1, Lp32;->f:Lz7;

    iget-object v2, p1, Lr32;->a:Ld32;

    iget-object v2, v2, Ld32;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lft0;->a:Lft0;

    invoke-virtual {v1, v2}, Lz7;->r(Ljava/util/Collection;)V

    iget-object v1, p0, Lj32;->a:Lp32;

    iget-object v1, v1, Lp32;->a:Lf32;

    iget-object v2, p1, Lr32;->a:Ld32;

    iget-object v3, p0, Lj32;->b:Ljava/lang/String;

    iget v4, p0, Lj32;->c:I

    const-string v5, "[Purchases] - "

    monitor-enter v1

    :try_start_0
    iget v6, v1, Lf32;->h:I

    if-eq v4, v6, :cond_3

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Not caching offerings fetched for a previous user."

    invoke-interface {v3, v2, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v4, v1, Lf32;->e:Lkb;

    iput-object v2, v4, Lkb;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v4, Lkb;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iput-object v3, v1, Lf32;->i:Ljava/lang/String;

    iget-object v2, v1, Lf32;->c:Llq0;

    new-instance v3, Le32;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Le32;-><init>(Lf32;B)V

    invoke-static {v2, v3}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, v1, Lf32;->e:Lkb;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Lkb;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lf32;->f:Ls7;

    invoke-virtual {v3}, Ls7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, v1, Lf32;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v1, p0, Lj32;->a:Lp32;

    iget-object v2, v1, Lp32;->k:Lds3;

    new-instance v3, Lcq;

    iget-object v4, p0, Lj32;->d:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, p1, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lds3;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lj32;->a:Lp32;

    iget-object v1, p0, Lp32;->h:Llq0;

    new-instance v2, Lyi1;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p0, v0, v3}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
