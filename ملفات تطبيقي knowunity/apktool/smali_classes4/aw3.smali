.class public final Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub1;


# instance fields
.field public final a:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law3;->a:Lzo3;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" => \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lts2;Ljava/util/Map;Lorg/json/JSONObject;)Ltb1;
    .locals 11

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lma3;

    invoke-direct {v4, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-boolean v0, p1, Lts2;->d:Z

    new-instance v3, Lxq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lxq;-><init>(Lma3;Lts2;Law3;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v4

    move-object p0, v5

    move-object v1, v6

    move-object p1, v7

    move-object p2, v8

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v0

    move-object v5, v1

    move-object v9, v3

    :try_start_2
    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v5

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v4

    move-object p0, v5

    move-object v1, v6

    move-object p1, v7

    move-object p2, v8

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    goto :goto_0

    :goto_1
    new-instance v5, Lmu3;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Law3;->a:Lzo3;

    invoke-virtual {v0, p0, p1, p2}, Lzo3;->b(Lts2;Ljava/util/Map;Lorg/json/JSONObject;)Ltb1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v3

    iget-object v9, p1, Ltb1;->b:Ljava/util/Map;

    iget-object v10, p1, Ltb1;->c:Lorg/json/JSONObject;

    :try_start_3
    new-instance v3, Lyv3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v5, p0

    move-object v4, p3

    move-object v8, v1

    :try_start_4
    invoke-direct/range {v3 .. v10}, Lyv3;-><init>(Lma3;Lts2;JLaw3;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v8

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v9, v3

    :try_start_5
    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v5

    :goto_3
    move-object p0, v0

    move-object v3, p0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v5, Lmu3;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_5
    return-object p1
.end method
