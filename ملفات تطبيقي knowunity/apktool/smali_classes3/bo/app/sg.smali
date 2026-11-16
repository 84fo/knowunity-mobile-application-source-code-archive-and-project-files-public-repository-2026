.class public final Lbo/app/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex3;

.field public final b:Ls04;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lz02;

.field public e:Lbo/app/pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/sg;->a:Lex3;

    new-instance p3, Ls04;

    invoke-direct {p3, p1, p2}, Ls04;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/sg;->b:Ls04;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lb12;

    invoke-direct {p2}, Lb12;-><init>()V

    iput-object p2, p0, Lbo/app/sg;->d:Lz02;

    sget-object p2, Loj0;->s:Loj0;

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "44.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Ln04;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v2}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->e:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Loj0;->L:Loj0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p0, Lbo/app/pg;

    invoke-direct {p0}, Lbo/app/pg;-><init>()V

    invoke-virtual {v3}, Lbo/app/sg;->f()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lbo/app/sg;->g()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->b:Ljava/util/Set;

    invoke-virtual {v3}, Lbo/app/sg;->h()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->d:Ljava/util/Set;

    invoke-virtual {v3}, Lbo/app/sg;->j()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->a:J

    invoke-virtual {v3}, Lbo/app/sg;->s()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->k:J

    invoke-virtual {v3}, Lbo/app/sg;->v()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->K:I

    invoke-virtual {v3}, Lbo/app/sg;->u()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->e:I

    invoke-virtual {v3}, Lbo/app/sg;->t()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->f:I

    invoke-virtual {v3}, Lbo/app/sg;->r()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->g:I

    invoke-virtual {v3}, Lbo/app/sg;->M()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->i:Z

    invoke-virtual {v3}, Lbo/app/sg;->N()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->h:Z

    invoke-virtual {v3}, Lbo/app/sg;->I()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->j:Z

    invoke-virtual {v3}, Lbo/app/sg;->K()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->l:Z

    invoke-virtual {v3}, Lbo/app/sg;->L()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->m:Z

    invoke-virtual {v3}, Lbo/app/sg;->P()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->n:Z

    invoke-virtual {v3}, Lbo/app/sg;->w()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->o:J

    invoke-virtual {v3}, Lbo/app/sg;->J()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->s:Z

    invoke-virtual {v3}, Lbo/app/sg;->G()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->t:Z

    invoke-virtual {v3}, Lbo/app/sg;->O()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->p:Z

    invoke-virtual {v3}, Lbo/app/sg;->p()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->q:I

    invoke-virtual {v3}, Lbo/app/sg;->o()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->r:I

    invoke-virtual {v3}, Lbo/app/sg;->x()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->u:J

    invoke-virtual {v3}, Lbo/app/sg;->m()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->x:I

    invoke-virtual {v3}, Lbo/app/sg;->l()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->v:I

    invoke-virtual {v3}, Lbo/app/sg;->k()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->w:I

    invoke-virtual {v3}, Lbo/app/sg;->Q()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->y:Z

    invoke-virtual {v3}, Lbo/app/sg;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lbo/app/sg;->D()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->B:J

    invoke-virtual {v3}, Lbo/app/sg;->E()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->C:J

    invoke-virtual {v3}, Lbo/app/sg;->F()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->D:J

    invoke-virtual {v3}, Lbo/app/sg;->C()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->A:Ljava/lang/Long;

    invoke-virtual {v3}, Lbo/app/sg;->A()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbo/app/pg;->E:Ljava/util/Map;

    invoke-virtual {v3}, Lbo/app/sg;->d()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->F:Z

    invoke-virtual {v3}, Lbo/app/sg;->q()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->G:I

    invoke-virtual {v3}, Lbo/app/sg;->n()I

    move-result p2

    iput p2, p0, Lbo/app/pg;->H:I

    invoke-virtual {v3}, Lbo/app/sg;->H()Z

    move-result p2

    iput-boolean p2, p0, Lbo/app/pg;->I:Z

    invoke-virtual {v3}, Lbo/app/sg;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/pg;->J:J

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p0, v3, Lbo/app/sg;->e:Lbo/app/pg;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to unlock server config info"

    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "Unlocking config info lock."

    return-object v0
.end method

.method public static final U()Ljava/lang/String;
    .locals 1

    const-string v0, "Tried to unlock server config info when not locked."

    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to DataStore."

    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to DataStore."

    return-object v0
.end method

.method public static final X()Ljava/lang/String;
    .locals 1

    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    return-object v0
.end method

.method public static final a(Lbo/app/sg;)Ljava/lang/String;
    .locals 2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/sg;->e:Lbo/app/pg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 706
    const-string v0, "\' -> \'"

    const-string v1, "\'. Clearing config update time."

    .line 707
    const-string v2, "Detected SDK update from \'"

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lbo/app/pg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Not allowing server config info unlock. Returning null."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning empty set."

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse endpoint override from storage"

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->E:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo/app/sg;->y()Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->n0:Loj0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->m0:Loj0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final D()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->B:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->o0:Loj0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final E()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->C:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->p0:Loj0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final F()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->D:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->q0:Loj0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->V:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->I:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->u0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->Z:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->U:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->M:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->a0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->O:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->N:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->e0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->b0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->y:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->l0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final R()V
    .locals 13

    new-instance v5, Lw04;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    iget-object p0, v7, Lbo/app/sg;->d:Lz02;

    check-cast p0, Lb12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx2;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    new-instance v11, Lw04;

    const/16 p0, 0x1c

    invoke-direct {v11, p0}, Lw04;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_0
    iget-object p0, v7, Lbo/app/sg;->d:Lz02;

    invoke-static {p0}, Lz02;->b(Lz02;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p0

    new-instance v11, Lw04;

    const/16 p0, 0x1d

    invoke-direct {v11, p0}, Lw04;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final a(Loj0;)Ljava/util/HashSet;
    .locals 8

    sget-object v1, Lju;->d:Lju;

    .line 764
    :try_start_0
    iget-object v0, p0, Lbo/app/sg;->b:Ls04;

    .line 765
    iget v2, p1, Loj0;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 766
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    move v2, v4

    .line 768
    new-instance v4, Lek0;

    invoke-direct {v4, p1, v2}, Lek0;-><init>(Loj0;B)V

    const/16 v5, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 769
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_5

    :cond_0
    move v2, v4

    .line 770
    :try_start_1
    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 771
    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_1
    move v4, v2

    move-object v2, v1

    .line 773
    :try_start_2
    sget-object v1, Lus1;->j:Lus1;

    .line 774
    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v7, Lft0;->a:Lft0;

    if-eqz v0, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 775
    :cond_2
    :try_start_3
    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    goto :goto_1

    .line 776
    :cond_3
    :try_start_4
    sget-object v0, Lml1;->d:Lll1;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v6, Lp63;->a:Lp63;

    invoke-direct {v5, v6}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v7, v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 778
    :try_start_5
    new-instance v5, Lgk0;

    invoke-direct {v5, v3, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v2

    .line 779
    :goto_2
    :try_start_6
    invoke-static {v7}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 780
    :goto_3
    :try_start_7
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 782
    new-instance v4, Lek0;

    const/4 v3, 0x1

    invoke-direct {v4, p1, v3}, Lek0;-><init>(Loj0;B)V

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 783
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 784
    :goto_4
    invoke-static {p1}, Lj60;->M0(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    .line 785
    :goto_5
    new-instance v5, Lh14;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 786
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final a()Ln52;
    .locals 13

    .line 758
    new-instance v4, Lh14;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lh14;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 759
    iget-object p0, v0, Lbo/app/sg;->d:Lz02;

    invoke-static {p0}, Lz02;->a(Lz02;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 760
    new-instance v11, Lh14;

    const/4 p0, 0x2

    invoke-direct {v11, p0}, Lh14;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    .line 761
    :cond_0
    new-instance p0, Ln52;

    invoke-virtual {v0}, Lbo/app/sg;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 762
    invoke-virtual {v0}, Lbo/app/sg;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 763
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lbo/app/pg;)V
    .locals 15

    move-object/from16 v7, p1

    sget-object v8, Lus1;->j:Lus1;

    sget-object v9, Lju;->d:Lju;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v14, p0, Lbo/app/sg;->e:Lbo/app/pg;

    iput-object v7, p0, Lbo/app/sg;->e:Lbo/app/pg;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, Lbo/app/pg;->b:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "[]"

    const-string/jumbo v4, "{}"

    sget-object v12, Lhk0;->a:Lhk0;

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v5, Loj0;->c:Lbo/app/h5;

    const-string v5, "blacklisted_events"

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcf;

    sget-object v11, Lp63;->a:Lp63;

    invoke-direct {v10, v11}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v10, v6}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v13, 0x4

    :try_start_4
    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v0, v7, Lbo/app/pg;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    sget-object v5, Loj0;->c:Lbo/app/h5;

    const-string v5, "blacklisted_attributes"

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcf;

    sget-object v11, Lp63;->a:Lp63;

    invoke-direct {v10, v11}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v10, v6}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v13, 0x4

    :try_start_6
    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, Lbo/app/pg;->d:Ljava/util/Set;

    if-eqz v0, :cond_5

    sget-object v5, Loj0;->c:Lbo/app/h5;

    const-string v5, "blacklisted_purchases"

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcf;

    sget-object v11, Lp63;->a:Lp63;

    invoke-direct {v10, v11}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v10, v6}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v13, 0x4

    :try_start_8
    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v3, v4

    :cond_4
    :goto_3
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, Lbo/app/pg;->E:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/oa;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/mg;

    iget v6, v4, Lbo/app/mg;->a:I

    iget v4, v4, Lbo/app/mg;->b:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "refill"

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "capacity"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    sget-object v0, Loj0;->c:Lbo/app/h5;

    const-string v0, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Loj0;->c:Lbo/app/h5;

    const-string v0, "config_time"

    iget-wide v3, v7, Lbo/app/pg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ephemeral_events_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geofences_enabled_set"

    iget-boolean v3, v7, Lbo/app/pg;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geofences_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geofences_min_time_since_last_request"

    iget v3, v7, Lbo/app/pg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geofences_min_time_since_last_report"

    iget v3, v7, Lbo/app/pg;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geofences_max_num_to_register"

    iget v3, v7, Lbo/app/pg;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messaging_session_timeout"

    iget-wide v3, v7, Lbo/app/pg;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "minimum_session_timeout"

    iget v3, v7, Lbo/app/pg;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dust_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dust_should_block_cc_refresh"

    iget-boolean v3, v7, Lbo/app/pg;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_cards_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_flags_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_max_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_max_redeliver_buffer"

    iget-wide v3, v7, Lbo/app/pg;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_max_redeliver_dedupe_buffer"

    iget-wide v3, v7, Lbo/app/pg;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "global_req_rate_limit_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "global_req_rate_capacity"

    iget v3, v7, Lbo/app/pg;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "global_req_rate_refill_rate"

    iget v3, v7, Lbo/app/pg;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "default_backoff_min_sleep_duration__ms"

    iget v3, v7, Lbo/app/pg;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "default_backoff_max_sleep_duration_ms"

    iget v3, v7, Lbo/app/pg;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "default_backoff_scale_factor"

    iget v3, v7, Lbo/app/pg;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_debugger_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lbo/app/pg;->A:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "sdk_debugger_expiration_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v7, Lbo/app/pg;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "sdk_debugger_authorization_code"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "sdk_debugger_flush_interval_bytes"

    iget-wide v3, v7, Lbo/app/pg;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_debugger_flush_interval_seconds"

    iget-wide v3, v7, Lbo/app/pg;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_debugger_max_payload_bytes"

    iget-wide v3, v7, Lbo/app/pg;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banners_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_banner_placements"

    iget v3, v7, Lbo/app/pg;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banners_dismissals_cache_size"

    iget v3, v7, Lbo/app/pg;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banners_content_cache_eviction_enabled"

    iget-boolean v3, v7, Lbo/app/pg;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banners_content_cache_max_size_bytes"

    iget-wide v3, v7, Lbo/app/pg;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v3, Ljt0;->a:Ljt0;

    invoke-virtual {v0, v2, v3}, Lfk0;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :goto_5
    new-instance v5, Lw04;

    const/16 v0, 0x1a

    invoke-direct {v5, v0}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    new-instance v5, Lv04;

    const/4 v0, 0x1

    invoke-direct {v5, v7, v0}, Lv04;-><init>(Lbo/app/pg;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-eqz v14, :cond_b

    iget-wide v2, v7, Lbo/app/pg;->a:J

    iget-wide v4, v14, Lbo/app/pg;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lbo/app/sg;->a:Lex3;

    new-instance v1, Lbo/app/s4;

    invoke-direct {v1, v14, v7}, Lbo/app/s4;-><init>(Lbo/app/pg;Lbo/app/pg;)V

    const-class v2, Lbo/app/s4;

    invoke-virtual {v0, v1, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_7

    :cond_a
    new-instance v5, Lh14;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/rf;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    iget-object v1, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 709
    :try_start_0
    iget-object v0, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v0, :cond_0

    .line 710
    iget-boolean v2, p1, Lbo/app/rf;->a:Z

    .line 711
    iput-boolean v2, v0, Lbo/app/pg;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 712
    iget-wide v2, p1, Lbo/app/rf;->d:J

    .line 713
    iput-wide v2, v0, Lbo/app/pg;->B:J

    :cond_1
    if-eqz v0, :cond_2

    .line 714
    iget-wide v2, p1, Lbo/app/rf;->e:J

    .line 715
    iput-wide v2, v0, Lbo/app/pg;->C:J

    :cond_2
    if-eqz v0, :cond_3

    .line 716
    iget-wide v2, p1, Lbo/app/rf;->f:J

    .line 717
    iput-wide v2, v0, Lbo/app/pg;->D:J

    .line 718
    :cond_3
    iget-object v2, p1, Lbo/app/rf;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 719
    iput-object v2, v0, Lbo/app/pg;->z:Ljava/lang/String;

    .line 720
    :cond_4
    iget-object p1, p1, Lbo/app/rf;->b:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 721
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 722
    iget-object p1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 723
    iput-object v0, p1, Lbo/app/pg;->A:Ljava/lang/Long;

    .line 724
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 726
    :try_start_1
    iget-object p1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz p1, :cond_9

    .line 727
    sget-object v0, Loj0;->c:Lbo/app/h5;

    .line 728
    const-string v0, "sdk_debugger_enabled"

    .line 729
    iget-boolean v1, p1, Lbo/app/pg;->y:Z

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 731
    new-instance v2, Ln52;

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    const-string v0, "sdk_debugger_flush_interval_bytes"

    .line 733
    iget-wide v3, p1, Lbo/app/pg;->B:J

    .line 734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 735
    new-instance v3, Ln52;

    invoke-direct {v3, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    const-string v0, "sdk_debugger_flush_interval_seconds"

    .line 737
    iget-wide v4, p1, Lbo/app/pg;->C:J

    .line 738
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 739
    new-instance v4, Ln52;

    invoke-direct {v4, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    const-string v0, "sdk_debugger_max_payload_bytes"

    .line 741
    iget-wide v5, p1, Lbo/app/pg;->D:J

    .line 742
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 743
    new-instance v5, Ln52;

    invoke-direct {v5, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    filled-new-array {v2, v3, v4, v5}, [Ln52;

    move-result-object v0

    .line 745
    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 746
    iget-object v1, p1, Lbo/app/pg;->A:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 748
    const-string v3, "sdk_debugger_expiration_time"

    .line 749
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    .line 750
    :cond_7
    :goto_1
    iget-object p1, p1, Lbo/app/pg;->z:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 751
    const-string v1, "sdk_debugger_authorization_code"

    .line 752
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_8
    iget-object p1, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Ljt0;->a:Ljt0;

    invoke-virtual {p1, v0, v1}, Lfk0;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v1, p0

    goto :goto_3

    .line 754
    :goto_2
    new-instance v5, Lh14;

    const/4 p1, 0x5

    invoke-direct {v5, p1}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 755
    :goto_3
    new-instance v11, Lim0;

    const/4 p0, 0x1

    invoke-direct {v11, v1, p0}, Lim0;-><init>(Lbo/app/sg;B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    sget-object v8, Lju;->e:Lju;

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 756
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Lbo/app/pg;->F:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->r0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    const-wide/32 v2, 0x3200000

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lbo/app/pg;->J:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->v0:Loj0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loj0;->X:Loj0;

    invoke-virtual {p0, v1}, Lbo/app/sg;->a(Loj0;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loj0;->W:Loj0;

    invoke-virtual {p0, v1}, Lbo/app/sg;->a(Loj0;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/pg;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loj0;->Y:Loj0;

    invoke-virtual {p0, v1}, Lbo/app/sg;->a(Loj0;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->a:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->L:Loj0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->w:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->j0:Loj0;

    const v2, 0x493e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->v:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->i0:Loj0;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->x:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->k0:Loj0;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    const/16 v2, 0xc8

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->H:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->t0:Loj0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->r:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->f0:Loj0;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->q:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->g0:Loj0;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->G:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->s0:Loj0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->R:Loj0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->S:Loj0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->Q:Loj0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->P:Loj0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final v()I
    .locals 4

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget p0, v1, Lbo/app/pg;->K:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->T:Loj0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v2, p0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->o:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->c0:Loj0;

    const-wide/32 v2, 0x15180

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final x()J
    .locals 5

    iget-object v0, p0, Lbo/app/sg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/sg;->e:Lbo/app/pg;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/pg;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo/app/sg;->b:Ls04;

    sget-object v1, Loj0;->d0:Loj0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final y()Ljava/util/LinkedHashMap;
    .locals 8

    const-string v0, ""

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v2, p0, Lbo/app/sg;->b:Ls04;

    sget-object v3, Loj0;->h0:Loj0;

    invoke-virtual {v2, v3, v0}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbo/app/oa;->b:Lbo/app/na;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lbo/app/na;->a(Ljava/lang/String;)Lbo/app/oa;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lbo/app/mg;

    invoke-direct {v6, v3, v5}, Lbo/app/mg;-><init>(II)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    new-instance v6, Lh14;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lh14;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
