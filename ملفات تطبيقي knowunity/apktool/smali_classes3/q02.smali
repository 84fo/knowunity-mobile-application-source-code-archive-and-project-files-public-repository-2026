.class public final Lq02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbb2;

.field public d:Ld12;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lq02;->b:Ljava/lang/String;

    iput-object p1, p0, Lq02;->c:Lbb2;

    iput-object p1, p0, Lq02;->d:Ld12;

    iput-object v0, p0, Lq02;->e:Ljava/util/List;

    iput-object v1, p0, Lq02;->f:Ljava/util/List;

    iput-object v2, p0, Lq02;->g:Ljava/util/List;

    iput-object v3, p0, Lq02;->h:Ljava/util/List;

    iput-object v4, p0, Lq02;->i:Ljava/util/List;

    iput-object v5, p0, Lq02;->j:Ljava/util/List;

    iput-object v6, p0, Lq02;->k:Ljava/util/List;

    iput-object v7, p0, Lq02;->l:Ljava/util/List;

    iput-object v8, p0, Lq02;->m:Ljava/util/List;

    iput-object p1, p0, Lq02;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lq02;->o:Ljava/lang/String;

    iput-object p1, p0, Lq02;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lq02;->q:Ljava/lang/Long;

    iput-object p1, p0, Lq02;->r:Ljava/lang/String;

    iput-object v9, p0, Lq02;->s:Ljava/util/List;

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lq02;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroid/content/ContentResolver;)Lfd0;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lq02;->b:Ljava/lang/String;

    const-string v0, "photoFullRes"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Lq02;->c:Lbb2;

    iget-object v5, v1, Lq02;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "display_photo"

    invoke-static {v0, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-string v7, "r"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p2

    :try_start_1
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lej1;->T(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v9, v10}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v7, v9}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-object/from16 v8, p2

    :catch_1
    :cond_0
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, v4, Lbb2;->a:[B

    iget-object v4, v4, Lbb2;->c:Lai2;

    new-instance v9, Lbb2;

    invoke-direct {v9, v7, v0, v4}, Lbb2;-><init>([B[BLai2;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    new-instance v4, Lbb2;

    const/4 v7, 0x5

    invoke-direct {v4, v6, v0, v7}, Lbb2;-><init>([B[BI)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object/from16 v8, p2

    :goto_2
    iget-object v0, v1, Lq02;->d:Ld12;

    sget-object v7, Lfi2;->a:Ljava/util/Set;

    iget-object v7, v1, Lq02;->e:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lza2;

    iget-object v13, v12, Lza2;->b:Ljava/lang/String;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v14, Lvh3;

    iget-object v12, v12, Lza2;->d:Lxp1;

    iget-object v15, v12, Lxp1;->a:Ljava/lang/String;

    iget-object v12, v12, Lxp1;->b:Ljava/lang/String;

    invoke-direct {v14, v13, v15, v12}, Lvh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v7, Ljg2;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Ljg2;-><init>(B)V

    new-instance v9, Ljg2;

    const/16 v15, 0x10

    invoke-direct {v9, v15}, Ljg2;-><init>(B)V

    new-instance v11, Lk91;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v7, Lk91;

    const/4 v13, 0x3

    invoke-direct {v7, v9, v13}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-array v9, v12, [Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    aput-object v7, v9, v14

    new-instance v7, Lcg;

    invoke-direct {v7, v9, v12}, Lcg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v10, v7}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    sget-object v9, Lfi2;->a:Ljava/util/Set;

    iget-object v9, v1, Lq02;->f:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lts0;

    move/from16 v17, v6

    iget-object v6, v15, Lts0;->a:Ljava/lang/String;

    invoke-static {v6}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    move/from16 v6, v16

    goto :goto_6

    :cond_8
    new-instance v13, Lvh3;

    iget-object v15, v15, Lts0;->c:Lxp1;

    iget-object v12, v15, Lxp1;->a:Ljava/lang/String;

    iget-object v15, v15, Lxp1;->b:Ljava/lang/String;

    invoke-direct {v13, v6, v12, v15}, Lvh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v14, v16

    move/from16 v6, v17

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v15, 0x10

    goto :goto_5

    :cond_a
    move/from16 v17, v6

    move/from16 v16, v14

    new-instance v6, Ljg2;

    const/16 v14, 0xa

    invoke-direct {v6, v14}, Ljg2;-><init>(B)V

    new-instance v9, Ljg2;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Ljg2;-><init>(B)V

    new-instance v10, Lk91;

    const/4 v12, 0x2

    invoke-direct {v10, v6, v12}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v6, Lk91;

    const/4 v13, 0x3

    invoke-direct {v6, v9, v13}, Lk91;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-array v9, v12, [Lkotlin/jvm/functions/Function1;

    aput-object v10, v9, v17

    aput-object v6, v9, v16

    new-instance v6, Lcg;

    invoke-direct {v6, v9, v12}, Lcg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11, v6}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Lfi2;->a:Ljava/util/Set;

    iget-object v9, v1, Lq02;->g:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v15

    iget-object v9, v1, Lq02;->h:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v1, Lq02;->i:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v19

    iget-object v9, v1, Lq02;->j:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v20

    iget-object v9, v1, Lq02;->k:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v21

    iget-object v9, v1, Lq02;->l:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v22

    iget-object v9, v1, Lq02;->m:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljg2;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Ljg2;-><init>(B)V

    invoke-static {v9, v10}, Lfi2;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v23

    const-string v9, "debugData"

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v9

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    const-string v11, "contact_id = ?"

    move-object v12, v5

    move-object/from16 v5, v24

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_18

    :try_start_a
    sget-object v9, Lai0;->a:Ljava/util/WeakHashMap;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_17

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9

    move/from16 v10, v17

    invoke-static {v10, v9}, Lfj0;->m0(II)Lji1;

    move-result-object v9

    invoke-static {v9, v14}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Ltw1;->f0(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_b

    move v11, v12

    :cond_b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Lhi1;->c()Lii1;

    move-result-object v9

    :goto_8
    iget-boolean v11, v9, Lii1;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lfi1;->nextInt()I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getType(I)I

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v14, v16

    if-eq v12, v14, :cond_f

    const/4 v14, 0x2

    if-eq v12, v14, :cond_e

    const/4 v14, 0x3

    if-eq v12, v14, :cond_d

    const/4 v14, 0x4

    if-eq v12, v14, :cond_c

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_c
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v14, 0x2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_e
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_9

    :cond_f
    const/4 v14, 0x2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_9

    :cond_10
    const/4 v14, 0x2

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/16 v14, 0xa

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/4 v14, 0x2

    const-string v9, "mimetype"

    const-string v10, ""

    invoke-static {v8, v9}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v9

    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_15

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    const/16 v14, 0xa

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_17
    :goto_c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v8, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    move-object v9, v5

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    move-object/from16 v30, v9

    goto :goto_10

    :cond_1a
    const/16 v30, 0x0

    :goto_10
    new-instance v5, Lsc;

    iget-object v8, v1, Lq02;->r:Ljava/lang/String;

    iget-object v9, v1, Lq02;->s:Ljava/util/List;

    invoke-static {v9}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lsc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_1c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v29, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move-object/from16 v29, v5

    :goto_12
    new-instance v24, Lpc;

    iget-object v5, v1, Lq02;->n:Ljava/lang/Boolean;

    iget-object v8, v1, Lq02;->o:Ljava/lang/String;

    iget-object v9, v1, Lq02;->p:Ljava/lang/Boolean;

    iget-object v10, v1, Lq02;->q:Ljava/lang/Long;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v30}, Lpc;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lsc;Ljava/util/Map;)V

    move-object/from16 v5, v29

    if-nez v25, :cond_1f

    if-nez v26, :cond_1f

    if-nez v27, :cond_1f

    if-nez v28, :cond_1f

    if-eqz v5, :cond_1d

    iget-object v8, v5, Lsc;->a:Ljava/lang/String;

    if-nez v8, :cond_1f

    iget-object v5, v5, Lsc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_13

    :cond_1d
    if-eqz v30, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v14, v24

    :goto_14
    iget-object v5, v1, Lq02;->t:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, v15

    new-instance v15, Lnd0;

    invoke-direct {v15, v5, v2}, Lnd0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    new-instance v0, Lfd0;

    iget-object v1, v1, Lq02;->a:Ljava/lang/String;

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-direct/range {v0 .. v15}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb2;Ld12;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpc;Lnd0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq02;

    iget-object v1, p0, Lq02;->a:Ljava/lang/String;

    iget-object v3, p1, Lq02;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq02;->b:Ljava/lang/String;

    iget-object v3, p1, Lq02;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq02;->c:Lbb2;

    iget-object v3, p1, Lq02;->c:Lbb2;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq02;->d:Ld12;

    iget-object v3, p1, Lq02;->d:Ld12;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq02;->e:Ljava/util/List;

    iget-object v3, p1, Lq02;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq02;->f:Ljava/util/List;

    iget-object v3, p1, Lq02;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq02;->g:Ljava/util/List;

    iget-object v3, p1, Lq02;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq02;->h:Ljava/util/List;

    iget-object v3, p1, Lq02;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq02;->i:Ljava/util/List;

    iget-object v3, p1, Lq02;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq02;->j:Ljava/util/List;

    iget-object v3, p1, Lq02;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lq02;->k:Ljava/util/List;

    iget-object v3, p1, Lq02;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lq02;->l:Ljava/util/List;

    iget-object v3, p1, Lq02;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lq02;->m:Ljava/util/List;

    iget-object v3, p1, Lq02;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lq02;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lq02;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lq02;->o:Ljava/lang/String;

    iget-object v3, p1, Lq02;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lq02;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lq02;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lq02;->q:Ljava/lang/Long;

    iget-object v3, p1, Lq02;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lq02;->r:Ljava/lang/String;

    iget-object v3, p1, Lq02;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lq02;->s:Ljava/util/List;

    iget-object v3, p1, Lq02;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lq02;->t:Ljava/util/List;

    iget-object p1, p1, Lq02;->t:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq02;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->c:Lbb2;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbb2;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->d:Ld12;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ld12;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->j:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->l:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->m:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lq02;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->q:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->r:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->s:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lq02;->t:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lq02;->b:Ljava/lang/String;

    iget-object v1, p0, Lq02;->c:Lbb2;

    iget-object v2, p0, Lq02;->d:Ld12;

    iget-object v3, p0, Lq02;->n:Ljava/lang/Boolean;

    iget-object v4, p0, Lq02;->o:Ljava/lang/String;

    iget-object v5, p0, Lq02;->p:Ljava/lang/Boolean;

    iget-object v6, p0, Lq02;->q:Ljava/lang/Long;

    iget-object v7, p0, Lq02;->r:Ljava/lang/String;

    iget-object v8, p0, Lq02;->t:Ljava/util/List;

    const-string v9, ", displayName="

    const-string v10, ", photo="

    const-string v11, "MutableContact(contactId="

    iget-object v12, p0, Lq02;->a:Ljava/lang/String;

    invoke-static {v11, v12, v9, v0, v10}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", websites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialMedias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq02;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendToVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawContactInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq02;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", accounts="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
