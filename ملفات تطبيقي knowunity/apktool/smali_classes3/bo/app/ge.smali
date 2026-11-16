.class public final Lbo/app/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhz3;

    invoke-direct {v0, p1, p3, p2}, Lhz3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/ge;->a:Lhz3;

    invoke-virtual {p0}, Lbo/app/ge;->b()V

    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;J)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Evicting push id key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " based on cutoff: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    const-string v0, "Push dedupe id "

    const-string v1, " has already been seen. Returning false."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Push dedupe id is blank. Returning true."

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    sget-object v2, Lju;->d:Lju;

    iget-object p0, p0, Lbo/app/ge;->a:Lhz3;

    sget-object v7, Loj0;->G0:Loj0;

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v7, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lus1;->j:Lus1;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_2
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lbu1;->a:Lbu1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lgr;->a:Lgr;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lki1;->a:Lki1;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lfr0;->a:Lfr0;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v3, Lf11;->a:Lf11;

    invoke-static {v0, v3}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_0
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3, v0, p0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    move-object v8, v0

    goto :goto_2

    :cond_8
    sget-object v5, Lbo/app/fe;->a:Lbo/app/fe;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v5, Lgk0;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v1, 0x2

    invoke-direct {v4, v7, v1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 14

    sget-object v1, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 270
    new-instance v12, Lox3;

    const/16 p1, 0x19

    invoke-direct {v12, p1}, Lox3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_0
    move-object v0, p0

    .line 271
    invoke-virtual {v0}, Lbo/app/ge;->a()Ljava/util/Map;

    move-result-object p0

    .line 272
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    new-instance v4, Lgw3;

    const/16 p0, 0x1d

    invoke-direct {v4, p1, p0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_1
    invoke-virtual {v0}, Lbo/app/ge;->b()V

    .line 275
    invoke-virtual {v0}, Lbo/app/ge;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ltw1;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 276
    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object p1, v0, Lbo/app/ge;->a:Lhz3;

    sget-object v8, Loj0;->G0:Loj0;

    move-object v2, v1

    .line 278
    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyq1;

    sget-object v4, Lp63;->a:Lp63;

    sget-object v5, Lbu1;->a:Lbu1;

    invoke-direct {v3, v4, v5}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 281
    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 282
    const-string/jumbo p0, "{}"

    .line 283
    :goto_0
    invoke-virtual {p1, v8, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 284
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v4, Lek0;

    const/4 p1, 0x4

    invoke-direct {v4, v8, p1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    return v7
.end method

.method public final b()V
    .locals 13

    sget-object v1, Lju;->d:Lju;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x3b5380

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lbo/app/ge;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ltw1;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    new-instance v11, Lhs;

    const/4 v6, 0x1

    invoke-direct {v11, v5, v2, v3, v6}, Lhs;-><init>(Ljava/lang/Object;JB)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    sget-object v8, Lju;->e:Lju;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v7, p0

    iget-object p0, v7, Lbo/app/ge;->a:Lhz3;

    sget-object v7, Loj0;->G0:Loj0;

    move-object v2, v1

    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lml1;->d:Lll1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq1;

    sget-object v5, Lp63;->a:Lp63;

    sget-object v6, Lbu1;->a:Lbu1;

    invoke-direct {v4, v5, v6}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v4, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string/jumbo v0, "{}"

    :goto_1
    invoke-virtual {p0, v7, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v1, 0x4

    invoke-direct {v4, v7, v1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method
