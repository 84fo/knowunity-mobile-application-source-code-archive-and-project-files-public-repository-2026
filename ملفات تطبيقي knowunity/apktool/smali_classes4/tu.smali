.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U:Lb60;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:J

.field public final K:J

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/ArrayList;

.field public final N:I

.field public final O:Ljava/util/ArrayList;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final a:Lot;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Integer;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Ltu;->U:Lb60;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ltu;->a:Lot;

    if-nez p3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iput-object v2, v0, Ltu;->b:Landroid/os/Bundle;

    iput-object v1, v0, Ltu;->c:Landroid/os/Bundle;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltu;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Ltu;->e:Landroid/content/Context;

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Ltu;->J:J

    const-wide/16 v4, 0x78

    iput-wide v4, v0, Ltu;->K:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ltu;->M:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ltu;->O:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ltu;->Q:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ltu;->R:Ljava/util/HashMap;

    iget-object v7, v0, Ltu;->b:Landroid/os/Bundle;

    const-string v8, "nd"

    sget-object v9, Ltu;->U:Lb60;

    invoke-virtual {v9, v7, v8}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ltu;->f:Ljava/lang/Integer;

    const-string v8, "ab_c"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->g:Z

    const-string v8, "ab_ct"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->l:Ljava/lang/String;

    const-string v8, "ab_vs"

    invoke-virtual {v9, v7, v8}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ltu;->m:Ljava/lang/Integer;

    const-string v8, "ab_bc"

    invoke-virtual {v9, v7, v8}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ltu;->n:Ljava/lang/Integer;

    const-string v8, "ab_pn"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->j:Ljava/lang/String;

    const-string v8, "n"

    invoke-virtual {v9, v7, v8}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ltu;->o:Ljava/lang/Integer;

    const-string v8, "braze_push_received_timestamp"

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v13, Llu;

    const/4 v8, 0x3

    invoke-direct {v13, v7, v8}, Llu;-><init>(Landroid/os/Bundle;B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_4
    move-object v8, v1

    :goto_3
    iput-object v8, v0, Ltu;->p:Ljava/lang/Long;

    const-string v8, "ab_iip"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->h:Z

    const-string v8, "ab_cp"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->i:Z

    const-string v8, "p"

    invoke-virtual {v9, v7, v8}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ltu;->q:Ljava/lang/Integer;

    const-string v8, "ab_push_fetch_test_triggers_key"

    invoke-virtual {v9, v7, v8}, Lb60;->D(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->r:Z

    const-string v8, "br_ffr"

    invoke-virtual {v9, v7, v8}, Lb60;->D(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->s:Z

    const-string v8, "br_br"

    invoke-virtual {v9, v7, v8}, Lb60;->D(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Ltu;->t:Z

    const-string v8, "appboy_uninstall_tracking"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-nez v10, :cond_6

    iget-object v10, v0, Ltu;->c:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v15

    :goto_5
    iput-boolean v8, v0, Ltu;->u:Z

    const-string v8, "uri"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->v:Ljava/lang/String;

    const-string v8, "cid"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->I:Ljava/lang/String;

    const-string v8, "br_p_id"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->w:Ljava/lang/String;

    const-string v8, "ab_use_webview"

    invoke-virtual {v9, v7, v8}, Lb60;->D(Landroid/os/Bundle;Ljava/lang/String;)Z

    const-string v8, "ab_cd"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->x:Ljava/lang/String;

    const-string v8, "ab_cd_uid"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->y:Ljava/lang/String;

    const-string v8, "ab_nc"

    invoke-virtual {v9, v7, v8}, Lb60;->B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->k:Ljava/lang/String;

    const-string v8, "t"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->z:Ljava/lang/String;

    const-string v8, "a"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->A:Ljava/lang/String;

    const-string v8, "ab_li"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->B:Ljava/lang/String;

    const-string v8, "sd"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->C:Ljava/lang/String;

    const-string v8, "s"

    invoke-virtual {v9, v7, v8}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ltu;->D:Ljava/lang/String;

    const-string v8, "ac"

    :try_start_2
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    move v8, v11

    goto :goto_6

    :catch_2
    new-instance v13, Llu;

    const/4 v8, 0x2

    invoke-direct {v13, v7, v8}, Llu;-><init>(Landroid/os/Bundle;B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    move v8, v11

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    iput-object v1, v0, Ltu;->E:Ljava/lang/Integer;

    const-string v1, "ab_bs"

    invoke-virtual {v9, v7, v1}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltu;->F:Ljava/lang/String;

    const-string v1, "ab_bt"

    invoke-virtual {v9, v7, v1}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltu;->G:Ljava/lang/String;

    const-string v1, "ab_iu"

    invoke-virtual {v9, v7, v1}, Lb60;->B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltu;->L:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, v0, Ltu;->d:Ljava/util/Map;

    const-string v10, "appboy_image_url"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iput-object v1, v0, Ltu;->L:Ljava/lang/String;

    :cond_a
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v11, v8

    :goto_8
    const-string v1, "ab_a*_a"

    const-string v10, ""

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v12}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    new-instance v12, Lou;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lou;->a:I

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lou;->b:Ljava/lang/String;

    const-string v1, "ab_a*_id"

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lou;->c:Ljava/lang/String;

    const-string v1, "ab_a*_uri"

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lou;->d:Ljava/lang/String;

    const-string v1, "ab_a*_use_webview"

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lou;->e:Ljava/lang/String;

    const-string v1, "ab_a*_t"

    invoke-static {v11, v1, v10, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lou;->f:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    const-string v1, "braze_story_index"

    :try_start_3
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_a
    move-object v1, v10

    goto :goto_b

    :cond_d
    move v11, v8

    goto :goto_a

    :catch_3
    new-instance v13, Llu;

    invoke-direct {v13, v7, v15}, Llu;-><init>(Landroid/os/Bundle;B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move v11, v8

    :goto_b
    iput v11, v0, Ltu;->N:I

    move v11, v8

    :goto_c
    const-string v6, "ab_c*_i"

    invoke-static {v11, v6, v1, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    new-instance v6, Lsu;

    invoke-direct {v6, v11, v7}, Lsu;-><init>(ILandroid/os/Bundle;)V

    iget-object v10, v0, Ltu;->O:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    const-string v6, "braze_story_newly_received"

    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Ltu;->P:Z

    const-string v6, "ab_c_si"

    invoke-virtual {v9, v7, v6}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltu;->S:Ljava/lang/String;

    const-string v6, "ab_c_rpi"

    invoke-virtual {v9, v7, v6}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltu;->T:Ljava/lang/String;

    iget-object v6, v0, Ltu;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Ltu;->R:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    move v11, v8

    :goto_e
    const-string v12, "ab_c_mt*"

    invoke-static {v11, v12, v1, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    new-instance v12, Lqu;

    invoke-direct {v12, v11, v7}, Lqu;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_11
    :goto_f
    move v11, v8

    :goto_10
    const-string v6, "ab_c_pi*"

    invoke-static {v11, v6, v1, v7}, Lb60;->w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    new-instance v6, Lru;

    invoke-direct {v6, v11, v7}, Lru;-><init>(ILandroid/os/Bundle;)V

    iget-object v12, v6, Lru;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    const-string v1, "bz_p_e"

    invoke-virtual {v9, v7, v1}, Lb60;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_12

    :cond_14
    move v11, v8

    :goto_12
    if-ne v11, v15, :cond_15

    goto :goto_13

    :cond_15
    move v15, v8

    :goto_13
    iput-boolean v15, v0, Ltu;->H:Z

    const-string v1, "bz_p_fn"

    invoke-virtual {v9, v7, v1}, Lb60;->F(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_16
    iput-wide v2, v0, Ltu;->J:J

    const-string v1, "bz_p_fx"

    invoke-virtual {v9, v7, v1}, Lb60;->F(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_17
    iput-wide v4, v0, Ltu;->K:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Lot;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 757
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 758
    :cond_0
    const-string v0, "braze_story_newly_received"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 761
    :cond_1
    sget-boolean v0, Lyc0;->a:Z

    if-eqz v0, :cond_2

    .line 762
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 765
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfj0;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_3
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 767
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 768
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const/4 p3, 0x0

    .line 769
    :cond_6
    invoke-direct {p0, p2, p3, p1, v0}, Ltu;-><init>(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->f:Ljava/lang/Integer;

    const-string v2, "PushDuration"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltu;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsPushStory"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltu;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsInlineImagePush"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltu;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsConversationalPush"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->j:Ljava/lang/String;

    const-string v2, "PublicNotificationExtras"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->k:Ljava/lang/String;

    const-string v2, "NotificationChannelId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->l:Ljava/lang/String;

    const-string v2, "NotificationCategory"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->m:Ljava/lang/Integer;

    const-string v2, "NotificationVisibility"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->n:Ljava/lang/Integer;

    const-string v2, "NotificationBadgeNumber"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->o:Ljava/lang/Integer;

    const-string v2, "CustomNotificationId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->p:Ljava/lang/Long;

    const-string v2, "NotificationReceivedTimestampMillis"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->x:Ljava/lang/String;

    const-string v2, "ContentCardSyncData"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->y:Ljava/lang/String;

    const-string v2, "ContentCardSyncUserId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->z:Ljava/lang/String;

    const-string v2, "TitleText"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->A:Ljava/lang/String;

    const-string v2, "ContentText"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->B:Ljava/lang/String;

    const-string v2, "LargeIcon"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->C:Ljava/lang/String;

    const-string v2, "NotificationSound"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->D:Ljava/lang/String;

    const-string v2, "SummaryText"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->E:Ljava/lang/Integer;

    const-string v2, "AccentColor"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->F:Ljava/lang/String;

    const-string v2, "BigSummaryText"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->G:Ljava/lang/String;

    const-string v2, "BigTitleText"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->L:Ljava/lang/String;

    const-string v2, "BigImageUrl"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->M:Ljava/util/ArrayList;

    const-string v2, "ActionButtons"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltu;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PushStoryPageIndex"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->O:Ljava/util/ArrayList;

    const-string v2, "PushStoryPages"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->Q:Ljava/util/ArrayList;

    const-string v2, "ConversationMessages"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->R:Ljava/util/HashMap;

    const-string v2, "ConversationPersonMap"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltu;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PushDeliveryEnabled"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltu;->w:Ljava/lang/String;

    const-string v2, "PushUniqueId"

    invoke-static {v1, v2}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltu;->S:Ljava/lang/String;

    const-string v1, "ConversationShortcutId"

    invoke-static {p0, v1}, Lb60;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
