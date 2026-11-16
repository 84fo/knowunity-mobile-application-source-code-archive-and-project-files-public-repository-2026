.class public final Lk81;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v3, v7

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljt0;->a:Ljt0;

    goto :goto_1

    :goto_2
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_3
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v7

    :goto_4
    if-eqz v0, :cond_7

    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v7

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v4, Lv2;

    invoke-direct {v4, v0, v1}, Lv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_7
    move-object v4, v7

    :goto_8
    const-string v0, "rawContactIds"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_d

    move-object v5, v7

    :cond_d
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v5, v1

    goto :goto_a

    :cond_f
    move-object v5, v7

    :goto_a
    const-string v0, "lookup"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_b
    move v6, p1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    goto :goto_b

    :goto_c
    sget-object p1, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lmd0;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Set;Lv2;Ljava/util/List;Z)Lfd0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lfd0;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_11
    invoke-virtual {p0, p2, v7}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
