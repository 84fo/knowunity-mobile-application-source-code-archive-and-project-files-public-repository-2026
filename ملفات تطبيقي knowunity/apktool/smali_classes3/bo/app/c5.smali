.class public final Lbo/app/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb1;


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/z2;

.field public final c:Lbo/app/ya;

.field public final d:Lbo/app/i;

.field public final e:Lcw3;

.field public f:J

.field public g:J

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Ljava/util/Map;

.field public final l:Lbo/app/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le10;->b:Lus1;

    sget-object v0, Le10;->b:Lus1;

    const-string v0, "d"

    const-string/jumbo v1, "v"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbo/app/c5;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z2;Lbo/app/ya;Lbo/app/i;)V
    .locals 13

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "null"

    sget-object v3, Lus1;->j:Lus1;

    const-string v4, ""

    sget-object v5, Lju;->d:Lju;

    sget-object v6, Lft0;->a:Lft0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/c5;->a:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, p0, Lbo/app/c5;->b:Lbo/app/z2;

    move-object/from16 v7, p5

    iput-object v7, p0, Lbo/app/c5;->c:Lbo/app/ya;

    move-object/from16 v7, p6

    iput-object v7, p0, Lbo/app/c5;->d:Lbo/app/i;

    new-instance v7, Lcw3;

    move-object/from16 v8, p3

    invoke-direct {v7, p1, p2, v8}, Lcw3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lbo/app/c5;->e:Lcw3;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbo/app/c5;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/c5;->k:Ljava/util/Map;

    new-instance p1, Lbo/app/w4;

    invoke-direct {p1}, Lbo/app/w4;-><init>()V

    iput-object p1, p0, Lbo/app/c5;->l:Lbo/app/w4;

    invoke-virtual {p0}, Lbo/app/c5;->d()V

    sget-object v9, Loj0;->m:Loj0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v7, v9, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    move-object p1, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object p1, v5

    goto :goto_4

    :cond_0
    :try_start_2
    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object p1, v5

    :goto_2
    move-object v0, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcf;

    sget-object v12, Lp63;->a:Lp63;

    invoke-direct {v7, v12}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v7, p1}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v7, Lgk0;

    invoke-direct {v7, p1, v11}, Lgk0;-><init>(Ljava/lang/String;B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 p1, 0x4

    const/4 v12, 0x0

    move/from16 p6, p1

    move-object/from16 p3, v0

    move-object p1, v3

    move-object p2, v5

    move-object/from16 p5, v7

    move/from16 p4, v12

    :try_start_5
    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object p1, p2

    goto :goto_2

    :goto_3
    :try_start_6
    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, p1

    move-object p1, p2

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :goto_4
    sget-object v5, Lfk0;->Companion:Lqj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lek0;

    invoke-direct {v7, v9, v10}, Lek0;-><init>(Loj0;B)V

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object p2, p1

    move-object/from16 p3, v0

    move-object p1, v5

    move-object/from16 p5, v7

    move/from16 p4, v9

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object p1, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->n:Loj0;

    :try_start_7
    invoke-virtual {v0, v7, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_3
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    move-object v0, v6

    goto :goto_7

    :cond_4
    invoke-static {v8}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_8
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcf;

    sget-object v12, Lp63;->a:Lp63;

    invoke-direct {v9, v12}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v9, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_9
    new-instance v9, Lgk0;

    invoke-direct {v9, v8, v11}, Lgk0;-><init>(Ljava/lang/String;B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v8, 0x4

    const/4 v12, 0x0

    move-object p2, p1

    move-object/from16 p3, v0

    move-object p1, v3

    move/from16 p6, v8

    move-object/from16 p5, v9

    move/from16 p4, v12

    :try_start_a
    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object p1, p2

    goto :goto_6

    :goto_7
    :try_start_b
    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v3, p1

    move-object p1, p2

    :goto_8
    sget-object v8, Lfk0;->Companion:Lqj0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lek0;

    invoke-direct {v9, v7, v10}, Lek0;-><init>(Loj0;B)V

    const/4 v7, 0x0

    const/16 v12, 0x8

    move-object p2, p1

    move-object/from16 p3, v0

    move/from16 p4, v7

    move-object p1, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object p1, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lbo/app/c5;->i:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->o:Loj0;

    :try_start_c
    invoke-virtual {v0, v7, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_6
    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {v8}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    :try_start_d
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf;

    sget-object v9, Lp63;->a:Lp63;

    invoke-direct {v2, v9}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v8}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    move-object v6, v0

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_e
    new-instance v2, Lgk0;

    invoke-direct {v2, v8, v11}, Lgk0;-><init>(Ljava/lang/String;B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object p2, p1

    move-object/from16 p3, v0

    move-object/from16 p5, v2

    move-object p1, v3

    move/from16 p6, v8

    move/from16 p4, v9

    :try_start_f
    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object p1, p2

    :goto_a
    :try_start_10
    invoke-static {v6}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_c

    :catch_a
    move-exception v0

    move-object p1, p2

    :goto_b
    sget-object v2, Lfk0;->Companion:Lqj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lek0;

    invoke-direct {v3, v7, v10}, Lek0;-><init>(Loj0;B)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object p2, p1

    move-object/from16 p3, v0

    move-object p1, v2

    move-object/from16 p5, v3

    move/from16 p4, v6

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v0, Loj0;->s:Loj0;

    invoke-virtual {p1, v0, v4}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const-string v2, "44.0.0"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v8, Lgw3;

    const/16 v3, 0xa

    invoke-direct {v8, p1, v3}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object v5, Lju;->e:Lju;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v3, Loj0;->q:Loj0;

    invoke-virtual {p1, v3, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    invoke-virtual {p1, v0, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v0, Loj0;->p:Loj0;

    invoke-virtual {p1, v0, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/c5;->f:J

    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v0, Loj0;->q:Loj0;

    invoke-virtual {p1, v0, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/c5;->g:J

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 565
    const-string v0, "Updating last Content Cards refresh time: "

    .line 566
    invoke-static {p0, p1, v0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Le10;)Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update card json field to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 527
    const-string v0, "\' -> \'"

    const-string v1, "\'. Clearing config update time."

    .line 528
    const-string v2, "Detected SDK update from \'"

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining card ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " among cached card ids: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating offline Content Cards for user with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lbo/app/c5;)Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The received cards are for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and the current user is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbo/app/c5;->a:Ljava/lang/String;

    .line 530
    const-string p1, " , the cards will be discarded and no changes will be made."

    invoke-static {v0, p0, p1}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "Clearing content card storage."

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "Unable to parse Content Card from server response. Card json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "Adding card to test cache: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "Server card json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "The server card received is older than the cached card. Not updating the cached card."

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to rebuild card "

    const-string v1, " for flushed analytics."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Cached card json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Input user id was null. Defaulting to the empty user id"

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse card JSON, skipping: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Server card was locally dismissed already. Not adding card to storage. Server card: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Deleting expired card from storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "Server card has expired already. Not adding card to storage. Server card: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "Skipping malformed Content Card from server response. Card json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Card not present in storage for id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to read card json from storage. Json: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing card from test cache: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing card from storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Server card is marked as removed. Removing from card storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Can\'t update card field. Json cannot be parsed from disk or is not present. Id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing card from storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Writing card to storage with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/z4;Ljava/lang/String;)Lae0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v7, "[]"

    const-string/jumbo v8, "{}"

    sget-object v9, Lhk0;->a:Lhk0;

    sget-object v10, Lus1;->j:Lus1;

    sget-object v11, Lju;->d:Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v5, Lkw3;

    const/16 v1, 0x1a

    invoke-direct {v5, v1}, Lkw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v1

    const-string v1, ""

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    iget-object v3, v2, Lbo/app/c5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    sget-object v3, Lju;->c:Lju;

    if-nez v1, :cond_1

    new-instance v5, Lvw2;

    const/16 v0, 0xe

    invoke-direct {v5, v12, v2, v0}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v13

    :cond_1
    move-object v2, v3

    new-instance v5, Lus;

    const/4 v1, 0x7

    invoke-direct {v5, v12, v1}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-wide v3, v0, Lbo/app/z4;->a:J

    const-wide/16 v5, -0x1

    cmp-long v12, v3, v5

    if-eqz v12, :cond_2

    iput-wide v3, v1, Lbo/app/c5;->f:J

    iget-object v12, v1, Lbo/app/c5;->e:Lcw3;

    sget-object v14, Loj0;->p:Loj0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v14, v3}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :cond_2
    iget-wide v3, v0, Lbo/app/z4;->b:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    iput-wide v3, v1, Lbo/app/c5;->g:J

    iget-object v5, v1, Lbo/app/c5;->e:Lcw3;

    sget-object v6, Loj0;->q:Loj0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lbo/app/c5;->g()V

    iget-object v3, v1, Lbo/app/c5;->e:Lcw3;

    sget-object v4, Loj0;->r:Loj0;

    invoke-static {}, Lvk0;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v0, Lbo/app/z4;->d:Lorg/json/JSONArray;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v16, v14

    goto :goto_1

    :cond_4
    move/from16 v16, v15

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v15, v4}, Lfj0;->m0(II)Lji1;

    move-result-object v4

    invoke-static {v4}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v4

    new-instance v5, Lbo/app/a5;

    invoke-direct {v5, v3}, Lbo/app/a5;-><init>(Lorg/json/JSONArray;)V

    new-instance v6, Lc01;

    invoke-direct {v6, v4, v14, v5}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance v4, Lbo/app/b5;

    invoke-direct {v4, v3}, Lbo/app/b5;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v6}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lbo/app/c5;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lqs;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    move-object/from16 v4, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v4

    invoke-virtual {v1, v3}, Lbo/app/c5;->c(Lorg/json/JSONObject;)V

    sget-object v4, Le10;->b:Lus1;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    iget-boolean v0, v0, Lbo/app/z4;->c:Z

    if-eqz v0, :cond_a

    if-nez v14, :cond_a

    iget-object v0, v1, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v12, v14}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v2, v1, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lbo/app/c5;->e:Lcw3;

    sget-object v3, Loj0;->m:Loj0;

    iget-object v0, v1, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcf;

    sget-object v5, Lp63;->a:Lp63;

    invoke-direct {v6, v5}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v6, v4}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v9

    move-object/from16 v17, v10

    const/4 v15, 0x3

    move-object v9, v1

    move-object v10, v2

    move-object v1, v11

    move-object v11, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v13, v5

    move-object v5, v9

    const/4 v15, 0x3

    move-object v9, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v6, v5

    :try_start_2
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    invoke-virtual {v10, v11, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v6, v5

    goto :goto_6

    :goto_7
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    invoke-direct {v4, v11, v15}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_8
    iget-object v0, v9, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v12}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v10, v9, Lbo/app/c5;->e:Lcw3;

    sget-object v11, Loj0;->n:Loj0;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :try_start_3
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf;

    sget-object v3, Lp63;->a:Lp63;

    invoke-direct {v2, v3}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v13}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x4

    move-object v2, v1

    move-object/from16 v1, v17

    :try_start_4
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v1, v2

    :try_start_5
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_9

    move-object v7, v8

    :cond_9
    :goto_9
    invoke-virtual {v10, v11, v7}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_a
    move-object v2, v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :goto_b
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    invoke-direct {v4, v11, v15}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_c
    iget-object v0, v9, Lbo/app/c5;->i:Ljava/util/LinkedHashSet;

    invoke-static {v12, v0}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v14}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbo/app/c5;->a(Ljava/util/Set;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    move-object v9, v1

    move-object v1, v13

    move v2, v15

    :goto_d
    invoke-virtual {v9, v2, v1}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/Long;)Lae0;
    .locals 9

    .line 532
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 533
    iget-object v1, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 535
    :cond_0
    iget-object v1, p0, Lbo/app/c5;->b:Lbo/app/z2;

    .line 536
    iget-object v2, p0, Lbo/app/c5;->l:Lbo/app/w4;

    .line 537
    invoke-static {v0, v1, p0, v2}, Lbo/app/n4;->a(Lorg/json/JSONArray;Lbo/app/z2;Lbo/app/c5;Lbo/app/w4;)Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10;

    .line 539
    iget-object v3, p0, Lbo/app/c5;->c:Lbo/app/ya;

    .line 540
    iput-object v3, v2, Ld10;->r:Lbo/app/ya;

    .line 541
    iget-object v3, p0, Lbo/app/c5;->d:Lbo/app/i;

    .line 542
    iput-object v3, v2, Ld10;->s:Lbo/app/i;

    goto :goto_1

    .line 543
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 546
    move-object v4, v3

    check-cast v4, Ld10;

    .line 547
    iget-wide v4, v4, Ld10;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 548
    invoke-static {}, Lvk0;->f()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 549
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 550
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    .line 552
    invoke-virtual {p0, v1}, Lbo/app/c5;->a(Ld10;)V

    goto :goto_3

    .line 553
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld10;

    .line 555
    iget-boolean v3, v2, Ld10;->i:Z

    if-nez v3, :cond_5

    .line 556
    iget-object v3, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    .line 557
    iget-object v2, v2, Ld10;->f:Ljava/lang/String;

    .line 558
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 559
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 560
    :cond_6
    new-instance v3, Lae0;

    .line 561
    iget-object v5, p0, Lbo/app/c5;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 562
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move v8, p1

    move-wide v6, v0

    goto :goto_6

    .line 563
    :cond_7
    iget-object p0, p0, Lbo/app/c5;->e:Lcw3;

    sget-object p2, Loj0;->r:Loj0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    .line 564
    :goto_6
    invoke-direct/range {v3 .. v8}, Lae0;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v3
.end method

.method public final a()V
    .locals 6

    .line 625
    new-instance v4, Lkw3;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lkw3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 626
    iget-object p0, v0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 627
    iget-object p0, v0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 628
    iget-object p0, v0, Lbo/app/c5;->e:Lcw3;

    invoke-virtual {p0}, Lfk0;->clearAllData()V

    .line 629
    iget-object p0, v0, Lbo/app/c5;->c:Lbo/app/ya;

    if-eqz p0, :cond_0

    .line 630
    invoke-static {}, Lvk0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 631
    invoke-virtual {v0, v2, v1}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v0

    .line 632
    new-instance v1, Lsd0;

    .line 633
    new-instance v2, Lqd0;

    .line 634
    iget-object v3, v0, Lae0;->a:Ljava/util/List;

    .line 635
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 636
    invoke-direct {v2, v4, v3}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 637
    invoke-direct {v1, v2}, Lsd0;-><init>(Lqd0;)V

    .line 638
    const-class v2, Lae0;

    const-class v3, Lyd0;

    invoke-static {p0, v0, v2, v1, v3}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ld10;)V
    .locals 11

    sget-object v1, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iget-object p1, p1, Ld10;->f:Ljava/lang/String;

    .line 501
    new-instance v6, Lgw3;

    const/4 v8, 0x3

    invoke-direct {v6, p1, v8}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 503
    iget-object v0, p0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v7, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v9, Loj0;->n:Loj0;

    iget-object v0, p0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v2, v1

    .line 505
    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, v10}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 508
    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 509
    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 510
    :cond_0
    const-string v0, "[]"

    .line 511
    :goto_0
    invoke-virtual {v7, v9, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 512
    :goto_1
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    .line 513
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v4, Lek0;

    invoke-direct {v4, v9, v8}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 515
    :goto_2
    invoke-virtual {p0, p1}, Lbo/app/c5;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iget-object v0, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object p1, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->m:Loj0;

    iget-object p0, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v2, v1

    .line 592
    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 593
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 595
    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 596
    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "{}"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 597
    :cond_0
    const-string p0, "[]"

    .line 598
    :goto_0
    invoke-virtual {p1, v7, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 599
    :goto_1
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v4, Lek0;

    const/4 p1, 0x3

    invoke-direct {v4, v7, p1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Le10;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-virtual/range {p0 .. p1}, Lbo/app/c5;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 568
    new-instance v8, Lgw3;

    const/16 v1, 0xc

    invoke-direct {v8, v0, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 569
    :cond_0
    :try_start_0
    iget-object v4, v1, Le10;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p0

    .line 571
    invoke-virtual {v4, v0, v3}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    move-object v12, v0

    .line 572
    new-instance v14, Lql3;

    const/16 v0, 0x8

    invoke-direct {v14, v1, v0}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x0

    const/4 v15, 0x4

    sget-object v11, Lju;->d:Lju;

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    sget-object v7, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 574
    new-instance v4, Lgw3;

    const/16 v0, 0xe

    invoke-direct {v4, p1, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 575
    iget-object v1, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :cond_0
    new-instance v4, Lgw3;

    const/16 v1, 0xf

    invoke-direct {v4, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 577
    iget-object v1, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_0
    iget-object v1, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 579
    iget-object v9, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v10, Loj0;->l:Loj0;

    .line 580
    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 581
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf;

    sget-object v3, Lp63;->a:Lp63;

    invoke-direct {v2, v3}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v8}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 583
    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v7

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    .line 584
    :try_start_4
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_3

    .line 585
    :cond_1
    const-string v0, "[]"

    .line 586
    :goto_2
    invoke-virtual {v9, v10, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_1

    .line 587
    :goto_3
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v4, Lek0;

    const/4 v3, 0x3

    invoke-direct {v4, v10, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 14

    sget-object v1, Lju;->d:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    iget-object v0, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {p1, v2}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 604
    new-instance v6, Lvw2;

    const/16 v2, 0xf

    invoke-direct {v6, p1, v0, v2}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 605
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 607
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 608
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    .line 610
    new-instance v12, Lgw3;

    const/4 v4, 0x5

    invoke-direct {v12, v3, v4}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 611
    iget-object v4, v2, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_2
    iget-object p0, v2, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 613
    iget-object p1, v2, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->l:Loj0;

    move-object v2, v1

    .line 614
    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 615
    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 617
    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 618
    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string/jumbo p0, "{}"

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 619
    :cond_3
    const-string p0, "[]"

    .line 620
    :goto_2
    invoke-virtual {p1, v7, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 621
    :goto_3
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v4, Lek0;

    const/4 p1, 0x3

    invoke-direct {v4, v7, p1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 9

    .line 516
    sget-object v0, Le10;->b:Lus1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 519
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 521
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbo/app/c5;->b:Lbo/app/z2;

    iget-object v1, p0, Lbo/app/c5;->l:Lbo/app/w4;

    invoke-static {p1, v0, p0, v1}, Lbo/app/n4;->a(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v1, p0, Lbo/app/c5;->c:Lbo/app/ya;

    .line 523
    iput-object v1, v0, Ld10;->r:Lbo/app/ya;

    .line 524
    iget-object v1, p0, Lbo/app/c5;->d:Lbo/app/i;

    .line 525
    iput-object v1, v0, Ld10;->s:Lbo/app/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    .line 526
    :goto_3
    new-instance v7, Lqs;

    const/4 v0, 0x3

    invoke-direct {v7, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_5
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lju;->d:Lju;

    new-instance v6, Lgw3;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/c5;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->o:Loj0;

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v2, v1

    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "{}"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "[]"

    :goto_0
    invoke-virtual {p1, v7, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 p1, 0x3

    invoke-direct {v4, v7, p1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

.method public final c()J
    .locals 3

    .line 416
    iget-object p0, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v0, Loj0;->j:Loj0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 13

    sget-object v7, Lju;->d:Lju;

    iget-object v2, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, p0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    sget-object v2, Le10;->b:Lus1;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10}, Lbo/app/c5;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v5, Lqs;

    const/4 v2, 0x4

    invoke-direct {v5, p1, v2}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v5, Lqs;

    const/4 v1, 0x5

    invoke-direct {v5, v11, v1}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ca"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    new-instance v5, Lkw3;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lkw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v2, 0x7

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Lgw3;

    invoke-direct {v5, v10, v2}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v9, Loj0;->m:Loj0;

    iget-object v0, p0, Lbo/app/c5;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf;

    sget-object v3, Lp63;->a:Lp63;

    invoke-direct {v2, v3}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v11}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v7

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    :try_start_4
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{}"

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_3
    const-string v0, "[]"

    :goto_3
    invoke-virtual {v8, v9, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :goto_4
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v3, 0x3

    invoke-direct {v4, v9, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-virtual {p0, v10}, Lbo/app/c5;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v12}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, Lqs;

    const/4 v1, 0x6

    invoke-direct {v5, p1, v1}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_5
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Lqs;

    invoke-direct {v5, p1, v2}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_6
    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v1, :cond_8

    new-instance v5, Lgw3;

    const/16 v0, 0x8

    invoke-direct {v5, v10, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v10}, Lbo/app/c5;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v12}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    if-nez v11, :cond_9

    move-object v2, p1

    goto :goto_b

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lbo/app/c5;->m:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    move v6, v3

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_e
    :goto_b
    invoke-virtual {p0, v10, v2}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Le10;->b:Lus1;

    const-string/jumbo v2, "t"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {p0, v10}, Lbo/app/c5;->b(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final d(Ljava/lang/String;)Ld10;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p0, p1}, Lbo/app/c5;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/c5;->b:Lbo/app/z2;

    iget-object v3, p0, Lbo/app/c5;->l:Lbo/app/w4;

    invoke-static {v0, v2, p0, v3}, Lbo/app/n4;->a(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v2, p0, Lbo/app/c5;->c:Lbo/app/ya;

    .line 211
    iput-object v2, v0, Ld10;->r:Lbo/app/ya;

    .line 212
    iget-object v2, p0, Lbo/app/c5;->d:Lbo/app/i;

    .line 213
    iput-object v2, v0, Ld10;->s:Lbo/app/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    .line 214
    :goto_1
    new-instance v6, Lgw3;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final d()V
    .locals 9

    sget-object v2, Lju;->d:Lju;

    iget-object v0, p0, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->l:Loj0;

    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v3, v1

    sget-object v1, Lus1;->j:Lus1;

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lft0;->a:Lft0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcf;

    sget-object v5, Lp63;->a:Lp63;

    invoke-direct {v4, v5}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v5, Lgk0;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v8}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v3, 0x1

    invoke-direct {v4, v7, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Le10;->b:Lus1;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, p0

    goto :goto_6

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v5, Lgw3;

    const/16 v0, 0xd

    invoke-direct {v5, v1, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p0, v1

    goto :goto_3

    :cond_4
    move-object v1, p0

    invoke-static {v7}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lbo/app/c5;->k:Ljava/util/Map;

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lvk0;->f()J

    move-result-wide v0

    new-instance v6, Lbv3;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->c:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/c5;->e:Lcw3;

    sget-object v2, Loj0;->j:Loj0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    new-instance v5, Lgw3;

    const/16 v2, 0x10

    invoke-direct {v5, p1, v2}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lgw3;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    sget-object v1, Lju;->d:Lju;

    new-instance v6, Lgw3;

    const/16 v0, 0xb

    invoke-direct {v6, p1, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lbo/app/c5;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lbo/app/c5;->e:Lcw3;

    sget-object v7, Loj0;->o:Loj0;

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v2, v1

    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf;

    sget-object v4, Lp63;->a:Lp63;

    invoke-direct {v3, v4}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of p0, p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "{}"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "[]"

    :goto_0
    invoke-virtual {p1, v7, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 p1, 0x3

    invoke-direct {v4, v7, p1}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le10;->f:Le10;

    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(Ljava/lang/String;Le10;)V

    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbo/app/c5;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/c5;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Le10;->b:Lus1;

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object p1, p0, Lbo/app/c5;->c:Lbo/app/ya;

    if-eqz p1, :cond_1

    new-instance v0, Lud0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbo/app/c5;->a(ZLjava/lang/Long;)Lae0;

    move-result-object v1

    new-instance v2, Lqd0;

    iget-object v1, v1, Lae0;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbo/app/c5;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    const/4 p0, 0x3

    invoke-direct {v0, v2, p0}, Lud0;-><init>(Lqd0;I)V

    check-cast p1, Lex3;

    const-class p0, Lyd0;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le10;->d:Le10;

    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(Ljava/lang/String;Le10;)V

    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le10;->e:Le10;

    invoke-virtual {p0, p1, v0}, Lbo/app/c5;->a(Ljava/lang/String;Le10;)V

    return-void
.end method
