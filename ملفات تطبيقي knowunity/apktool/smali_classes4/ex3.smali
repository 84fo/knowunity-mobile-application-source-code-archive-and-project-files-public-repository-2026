.class public final Lex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ya;


# static fields
.field public static final k:Lbo/app/z8;


# instance fields
.field public final a:Lbo/app/fg;

.field public final b:Lbo/app/z5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Lbo/app/p;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/z8;

    invoke-direct {v0}, Lbo/app/z8;-><init>()V

    sput-object v0, Lex3;->k:Lbo/app/z8;

    return-void
.end method

.method public constructor <init>(Lbo/app/fg;Lbo/app/z5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex3;->a:Lbo/app/fg;

    iput-object p2, p0, Lex3;->b:Lbo/app/z5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lex3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lex3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lex3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lex3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lex3;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lbo/app/p;

    invoke-direct {p1}, Lbo/app/p;-><init>()V

    iput-object p1, p0, Lex3;->i:Lbo/app/p;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lex3;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lob1;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lex3;->i:Lbo/app/p;

    iget-object p0, p0, Lbo/app/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lbo/app/o;->a(Z)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 14

    iget-object v0, p0, Lex3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v1, p0, Lex3;->j:Z

    if-nez v1, :cond_0

    new-instance v6, Lls;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, Lls;-><init>(Ljava/lang/Class;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lex3;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Lju;->e:Lju;

    new-instance v12, Lls;

    const/4 v1, 0x3

    invoke-direct {v12, p1, v1}, Lls;-><init>(Ljava/lang/Class;B)V

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lex3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lex3;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk60;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lob1;Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lex3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lex3;->a(Lob1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 12

    sget-object v0, Lex3;->k:Lbo/app/z8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lbo/app/zf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    instance-of v1, p1, Lbo/app/dg;

    if-nez v1, :cond_4

    instance-of v1, p1, Lbo/app/t6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbo/app/t6;

    iget-object v1, v1, Lbo/app/t6;->d:Lbo/app/pa;

    if-eqz v1, :cond_0

    check-cast v1, Lbo/app/d3;

    invoke-virtual {v1}, Lbo/app/d3;->f()Lts2;

    move-result-object v1

    iget-boolean v1, v1, Lts2;->d:Z

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbo/app/ye;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbo/app/ye;

    iget-object v1, v1, Lbo/app/ye;->a:Lbo/app/d3;

    invoke-virtual {v1}, Lbo/app/d3;->f()Lts2;

    move-result-object v1

    iget-boolean v1, v1, Lts2;->d:Z

    if-nez v1, :cond_4

    :cond_1
    instance-of v1, p1, Lbo/app/xe;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lbo/app/xe;

    iget-object v1, v1, Lbo/app/xe;->a:Lbo/app/d3;

    invoke-virtual {v1}, Lbo/app/d3;->f()Lts2;

    move-result-object v1

    iget-boolean v1, v1, Lts2;->d:Z

    if-nez v1, :cond_4

    :cond_2
    instance-of v1, p1, Lbo/app/x6;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lbo/app/x6;

    iget-object v1, v1, Lbo/app/x6;->a:Lbo/app/pa;

    check-cast v1, Lbo/app/d3;

    invoke-virtual {v1}, Lbo/app/d3;->f()Lts2;

    move-result-object v1

    iget-boolean v1, v1, Lts2;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    :goto_1
    iget-object v1, p0, Lex3;->b:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    iget-object v4, p0, Lex3;->a:Lbo/app/fg;

    invoke-virtual {v4}, Lbo/app/fg;->a()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_1f

    if-nez v1, :cond_1f

    instance-of v5, p1, Lwd0;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lwd0;

    iget-object v5, v5, Lwd0;->a:Lrr;

    instance-of v6, v5, Lm20;

    if-eqz v6, :cond_6

    check-cast v5, Lm20;

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_7

    iget-object v5, v5, Lm20;->h:Lv32;

    goto :goto_3

    :cond_7
    move-object v5, v10

    :goto_3
    instance-of v5, v5, Lkv0;

    goto :goto_8

    :cond_8
    instance-of v5, p1, Lao;

    if-eqz v5, :cond_b

    move-object v5, p1

    check-cast v5, Lao;

    iget-object v5, v5, Lao;->a:Lrr;

    instance-of v6, v5, Lm20;

    if-eqz v6, :cond_9

    check-cast v5, Lm20;

    goto :goto_4

    :cond_9
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_a

    iget-object v5, v5, Lm20;->h:Lv32;

    goto :goto_5

    :cond_a
    move-object v5, v10

    :goto_5
    instance-of v5, v5, Lkv0;

    goto :goto_8

    :cond_b
    instance-of v5, p1, Lsy0;

    if-eqz v5, :cond_e

    move-object v5, p1

    check-cast v5, Lsy0;

    iget-object v5, v5, Lsy0;->a:Lrr;

    instance-of v6, v5, Lm20;

    if-eqz v6, :cond_c

    check-cast v5, Lm20;

    goto :goto_6

    :cond_c
    move-object v5, v10

    :goto_6
    if-eqz v5, :cond_d

    iget-object v5, v5, Lm20;->h:Lv32;

    goto :goto_7

    :cond_d
    move-object v5, v10

    :goto_7
    instance-of v5, v5, Lkv0;

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    if-eqz v5, :cond_1f

    :goto_9
    if-nez p1, :cond_f

    new-instance v8, Lls;

    invoke-direct {v8, p2, v3}, Lls;-><init>(Ljava/lang/Class;B)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_f
    move-object v4, p0

    iget-boolean p0, v4, Lex3;->j:Z

    if-nez p0, :cond_12

    new-instance v8, Lyw3;

    invoke-direct {v8, p2, p1, v2}, Lyw3;-><init>(Ljava/lang/Class;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of p0, p1, Lsv0;

    if-eqz p0, :cond_10

    move-object v10, p1

    check-cast v10, Lsv0;

    :cond_10
    if-eqz v10, :cond_11

    invoke-interface {v10}, Lsv0;->a()Z

    move-result v3

    :cond_11
    if-eqz v3, :cond_1e

    invoke-virtual {v4, p1, p2}, Lex3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_12
    new-instance v8, Lyw3;

    invoke-direct {v8, p2, p1, v3}, Lyw3;-><init>(Ljava/lang/Class;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v4, Lex3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v4, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p2, p0}, Lbo/app/z8;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbo/app/z8;->a(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob1;

    instance-of v8, p1, Lud0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, Lex3;->i:Lbo/app/p;

    if-nez v8, :cond_13

    :try_start_1
    instance-of v8, p1, Lyn;

    if-nez v8, :cond_13

    instance-of v8, p1, Lry0;

    if-eqz v8, :cond_14

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :cond_13
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lbo/app/p;->a(Lob1;)Lbo/app/o;

    move-result-object v8

    iget-object v8, v8, Lbo/app/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    invoke-virtual {v9, v6, p1}, Lbo/app/p;->a(Lob1;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lpb1;

    if-eqz v9, :cond_17

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v2

    :goto_d
    if-ge v8, v6, :cond_19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lpb1;

    invoke-virtual {v4, v9, v2}, Lex3;->a(Lob1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v4, Lex3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lex3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p0, p2, v5}, Lbo/app/z8;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lbo/app/z8;->a(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob1;

    invoke-interface {v5, p1}, Lob1;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    instance-of p0, p1, Lsv0;

    if-eqz p0, :cond_1b

    move-object v10, p1

    check-cast v10, Lsv0;

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lsv0;->a()Z

    move-result p0

    goto :goto_f

    :cond_1c
    move p0, v3

    :goto_f
    sget-object v5, Lju;->c:Lju;

    if-eqz p0, :cond_1d

    new-instance v8, Lzw3;

    invoke-direct {v8, p2, v4, v2}, Lzw3;-><init>(Ljava/lang/Class;Lex3;B)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, p1, p2}, Lex3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1d
    new-instance v8, Lzw3;

    invoke-direct {v8, p2, v4, v3}, Lzw3;-><init>(Ljava/lang/Class;Lex3;B)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1e
    return-void

    :goto_10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1f
    move v11, v4

    move-object v4, p0

    move p0, v11

    new-instance v8, Lax3;

    invoke-direct {v8, v1, p0, p2, p1}, Lax3;-><init>(ZZLjava/lang/Class;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final f(Lob1;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lex3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lex3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lex3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lex3;->i:Lbo/app/p;

    iget-object v2, v1, Lbo/app/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob1;

    iget-object v4, v1, Lbo/app/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/o;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbo/app/o;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lex3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, Lex3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h(Lob1;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lex3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lex3;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i(Lob1;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lex3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lex3;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
