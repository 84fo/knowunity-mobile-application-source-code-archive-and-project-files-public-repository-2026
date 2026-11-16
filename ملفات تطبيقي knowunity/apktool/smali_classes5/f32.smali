.class public final Lf32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo0;

.field public final b:Lpb0;

.field public final c:Llq0;

.field public final d:Lus1;

.field public final e:Lkb;

.field public final f:Ls7;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwo0;Lpb0;Llq0;Ls7;)V
    .locals 3

    new-instance v0, Lus1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    new-instance v1, Lkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->a:Lwo0;

    iput-object p2, p0, Lf32;->b:Lpb0;

    iput-object p3, p0, Lf32;->c:Llq0;

    iput-object v0, p0, Lf32;->d:Lus1;

    iput-object v1, p0, Lf32;->e:Lkb;

    iput-object p4, p0, Lf32;->f:Ls7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld32;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf32;->e:Lkb;

    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ld32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf32;->a:Lwo0;

    iget-object p0, p0, Lwo0;->s:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized c(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf32;->e:Lkb;

    iget-object v0, v0, Lkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, p0, Lf32;->d:Lus1;

    sget v2, Lsk0;->c:I

    sget-object v2, Lrk0;->b:Lrk0;

    invoke-static {v0, p1, v1, v2}, Lsk0;->a(Ljava/util/Date;ZLus1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf32;->g:Ljava/lang/String;

    iget-object v0, p0, Lf32;->f:Ls7;

    invoke-virtual {v0}, Ls7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf32;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lf32;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lf32;->b:Lpb0;

    iget-object v3, p0, Lf32;->a:Lwo0;

    invoke-virtual {v3}, Lwo0;->s()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lf32;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lpb0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    sget-object v2, Ll72;->a:Ll72;

    invoke-static {v2, v0}, Lpb0;->b(Ljava/io/OutputStream;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    iget-object v2, p0, Lf32;->b:Lpb0;

    invoke-virtual {p0}, Lf32;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lpb0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    monitor-enter p0

    :try_start_3
    iget v3, p0, Lf32;->h:I

    if-ne v1, v3, :cond_3

    iget-object v3, p0, Lf32;->a:Lwo0;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v3, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v3, Lwo0;->t:Lma3;

    invoke-virtual {v8}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lf32;->b:Lpb0;

    invoke-virtual {p0}, Lf32;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lpb0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    monitor-enter p0

    :try_start_8
    iget v2, p0, Lf32;->h:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lf32;->i:Ljava/lang/String;

    if-ne v1, v0, :cond_5

    iput-object v4, p0, Lf32;->i:Ljava/lang/String;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw v0

    :cond_6
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
