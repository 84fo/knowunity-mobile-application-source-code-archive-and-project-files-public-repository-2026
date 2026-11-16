.class public Lio/sentry/protocol/Contexts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 885
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    iget-object v1, v1, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    goto :goto_0

    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/d;

    if-eqz v2, :cond_3

    new-instance v0, Lio/sentry/protocol/d;

    check-cast v1, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/d;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v2, v1, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iget-object v2, v1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iget-object v2, v1, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    iget-object v2, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/f;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/l;

    if-eqz v2, :cond_7

    new-instance v0, Lio/sentry/protocol/l;

    check-cast v1, Lio/sentry/protocol/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/l;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/l;->f:Ljava/lang/Boolean;

    iget-object v1, v1, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/l;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/o;

    if-eqz v2, :cond_8

    new-instance v0, Lio/sentry/protocol/o;

    check-cast v1, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/Feedback;

    if-eqz v2, :cond_9

    new-instance v0, Lio/sentry/protocol/Feedback;

    check-cast v1, Lio/sentry/protocol/Feedback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    iget-object v2, v1, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/protocol/i;

    if-eqz v2, :cond_a

    new-instance v0, Lio/sentry/protocol/i;

    check-cast v1, Lio/sentry/protocol/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/i;->b:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/i;->g:Ljava/lang/Boolean;

    iget-object v2, v1, Lio/sentry/protocol/i;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->h:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/i;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/x3;

    if-eqz v2, :cond_b

    new-instance v0, Lio/sentry/x3;

    check-cast v1, Lio/sentry/x3;

    invoke-direct {v0, v1}, Lio/sentry/x3;-><init>(Lio/sentry/x3;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lio/sentry/a2;

    if-eqz v2, :cond_d

    new-instance v0, Lio/sentry/a2;

    check-cast v1, Lio/sentry/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/a2;->a:Lio/sentry/protocol/SentryId;

    iput-object v2, v0, Lio/sentry/a2;->a:Lio/sentry/protocol/SentryId;

    iget-object v1, v1, Lio/sentry/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v0, Lio/sentry/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_e

    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iget-object v1, v1, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->u(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "spring"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v1, Lio/sentry/protocol/w;

    if-eqz v2, :cond_f

    new-instance v0, Lio/sentry/protocol/w;

    check-cast v1, Lio/sentry/protocol/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/w;->a:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/w;->a:[Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/protocol/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/w;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "art"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v1, Lio/sentry/protocol/c;

    if-eqz v2, :cond_10

    new-instance v0, Lio/sentry/protocol/c;

    check-cast v1, Lio/sentry/protocol/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    iget-object v2, v1, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    iget-object v2, v1, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    iget-object v1, v1, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lio/sentry/protocol/a;
    .locals 2

    const-string v0, "app"

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/protocol/Contexts;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/protocol/Contexts;

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lio/sentry/protocol/f;
    .locals 2

    const-string v0, "device"

    const-class v1, Lio/sentry/protocol/f;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/f;

    return-object p0
.end method

.method public g()Lio/sentry/protocol/FeatureFlags;
    .locals 2

    const-string v0, "flags"

    const-class v1, Lio/sentry/protocol/FeatureFlags;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/FeatureFlags;

    return-object p0
.end method

.method public h()Lio/sentry/protocol/l;
    .locals 2

    const-string v0, "os"

    const-class v1, Lio/sentry/protocol/l;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lio/sentry/protocol/o;
    .locals 2

    const-string v0, "runtime"

    const-class v1, Lio/sentry/protocol/o;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/o;

    return-object p0
.end method

.method public j()Lio/sentry/x3;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/x3;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/x3;

    return-object p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lio/sentry/protocol/Contexts;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/sentry/protocol/d;)V
    .locals 1

    const-string v0, "browser"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/sentry/protocol/f;)V
    .locals 1

    const-string v0, "device"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lio/sentry/protocol/FeatureFlags;)V
    .locals 1

    const-string v0, "flags"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/sentry/protocol/i;)V
    .locals 1

    const-string v0, "gpu"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 5

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->k()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/util/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v1

    if-eq v3, v0, :cond_3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v3

    invoke-interface {v3, p2, v4}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public t(Lio/sentry/protocol/l;)V
    .locals 1

    const-string v0, "os"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/sentry/protocol/m;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/Contexts;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, p1, v1}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public v(Lio/sentry/protocol/o;)V
    .locals 1

    const-string v0, "runtime"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lio/sentry/protocol/w;)V
    .locals 1

    const-string v0, "spring"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public x(Lio/sentry/x3;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
