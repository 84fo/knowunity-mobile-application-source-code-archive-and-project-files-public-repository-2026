.class public abstract Lbo/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ltx2;->a:I

    new-instance v0, Lsx2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx2;-><init>(I)V

    iput-object v0, p0, Lbo/app/b;->a:Lox2;

    return-void
.end method

.method public static final a(Lbo/app/b;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying confirmAndUnlock listeners for cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "Received call to export dirty object, but the cache was already locked."

    return-object v0
.end method

.method public static final b(Lbo/app/b;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache locked successfully for export: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to confirm outboundObject ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] with success ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "], but the cache wasn\'t locked, so not doing anything."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 13

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lbo/app/b;->a:Lox2;

    check-cast v0, Lrx2;

    invoke-virtual {v0}, Lrx2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v5, Lwv3;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lwv3;-><init>(Lbo/app/b;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    invoke-virtual {v1}, Lbo/app/b;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 74
    :try_start_2
    new-instance v11, Lmu3;

    const/16 p0, 0x9

    invoke-direct {v11, p0}, Lmu3;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    :try_start_3
    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/b;->a:Lox2;

    check-cast v0, Lrx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lrx2;->f:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lju;->f:Lju;

    new-instance v5, Lss;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p1, p2}, Lss;-><init>(BLjava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lbo/app/b;->c(Ljava/lang/Object;Z)V

    sget-object v0, Lju;->e:Lju;

    new-instance v5, Lwv3;

    invoke-direct {v5, p0, v2}, Lwv3;-><init>(Lbo/app/b;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lbo/app/b;->a:Lox2;

    check-cast v0, Lrx2;

    invoke-virtual {v0}, Lrx2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Z)V
.end method
