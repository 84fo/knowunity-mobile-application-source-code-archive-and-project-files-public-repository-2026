.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbz2;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz2;ZLandroid/content/ContentResolver;Ljava/util/Set;Lbr1;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lld0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0;->b:Lbz2;

    iput-boolean p2, p0, Lld0;->c:Z

    iput-object p3, p0, Lld0;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lld0;->e:Ljava/util/Set;

    iput-object p5, p0, Lld0;->f:Ljava/util/List;

    iput-object p6, p0, Lld0;->g:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Lld0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lld0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbz2;ZLandroid/content/ContentResolver;Lv2;Ljava/util/Set;Lbr1;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lld0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0;->b:Lbz2;

    iput-boolean p2, p0, Lld0;->c:Z

    iput-object p3, p0, Lld0;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lld0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lld0;->e:Ljava/util/Set;

    iput-object p6, p0, Lld0;->f:Ljava/util/List;

    iput-object p7, p0, Lld0;->g:Ljava/util/LinkedHashMap;

    iput-object p8, p0, Lld0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lld0;->a:B

    const-string v2, "identifiers"

    sget-object v3, Lft0;->a:Lft0;

    iget-object v4, v0, Lld0;->i:Ljava/lang/Object;

    iget-object v5, v0, Lld0;->h:Ljava/lang/Object;

    iget-boolean v6, v0, Lld0;->c:Z

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    sget-object v1, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-static {v7, v10}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v14, v0, Lld0;->b:Lbz2;

    iget-object v1, v14, Lbz2;->a:Ltu1;

    invoke-virtual {v1}, Ltu1;->isEmpty()Z

    move-result v1

    iget-object v7, v0, Lld0;->d:Landroid/content/ContentResolver;

    iget-object v12, v0, Lld0;->e:Ljava/util/Set;

    iget-object v15, v0, Lld0;->g:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-object v13, v0, Lld0;->f:Ljava/util/List;

    invoke-static/range {v7 .. v15}, Lmd0;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Lbz2;Ljava/util/LinkedHashMap;)V

    :cond_2
    invoke-static {v7, v9}, Lej1;->w(Landroid/content/ContentResolver;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq02;

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    iput-object v5, v6, Lq02;->t:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v15}, Lmd0;->c(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v12, v7}, Lq02;->a(Ljava/util/Set;Landroid/content/ContentResolver;)Lfd0;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lv2;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    sget-object v5, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lld0;->b:Lbz2;

    iget-object v5, v11, Lbz2;->a:Ltu1;

    invoke-virtual {v5}, Ltu1;->isEmpty()Z

    move-result v5

    move v7, v6

    move-object v6, v4

    iget-object v4, v0, Lld0;->d:Landroid/content/ContentResolver;

    iget-object v9, v0, Lld0;->e:Ljava/util/Set;

    iget-object v12, v0, Lld0;->g:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_9

    if-nez v7, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v10, v0, Lld0;->f:Ljava/util/List;

    invoke-static/range {v4 .. v12}, Lmd0;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Lbz2;Ljava/util/LinkedHashMap;)V

    :cond_9
    invoke-static {v4, v6}, Lej1;->w(Landroid/content/ContentResolver;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq02;

    if-eqz v8, :cond_a

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    move-object v7, v3

    :cond_b
    iput-object v7, v8, Lq02;->t:Ljava/util/List;

    goto :goto_3

    :cond_c
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v6, v12}, Lmd0;->c(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq02;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v9, v4}, Lq02;->a(Ljava/util/Set;Landroid/content/ContentResolver;)Lfd0;

    move-result-object v3

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
