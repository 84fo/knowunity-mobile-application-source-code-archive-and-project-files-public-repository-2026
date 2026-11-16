.class public abstract Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lq02;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Lej1;->T(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lbb2;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lbb2;-><init>([B[BI)V

    move-object v0, p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lq02;->c:Lbb2;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lbb2;->b(Lbb2;)Lbb2;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lq02;->c:Lbb2;

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lfq2;->r(Ljava/util/List;)Lcn2;

    move-result-object p1

    sget-object v1, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lfi2;->a(Ljava/util/Set;Z)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcn2;->a:Ljava/lang/String;

    iget-object v6, p1, Lcn2;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const-string p1, "_id"

    const-string v1, ""

    invoke-static {p0, p1}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1, v0}, Lmd0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lq02;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, p1}, La02;->F(Landroid/database/Cursor;Ljava/util/Set;Lq02;)V

    if-eqz p3, :cond_3

    const-string v1, "photo_thumb_uri"

    invoke-static {p0, v1}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lmd0;->a(Lq02;Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object v0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    const-string v7, "_id"

    const-string/jumbo v8, "sourceid"

    const-string v9, "account_type"

    const-string v10, "account_name"

    filled-new-array {v0, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Led0;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Led0;-><init>(B)V

    const/16 v17, 0x1e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contact_id IN ("

    const-string v5, ")"

    invoke-static {v4, v1, v5}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    invoke-static {v1, v0}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq02;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v7}, Lai0;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_0
    invoke-static {v1, v8}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lv2;

    invoke-direct {v5, v11, v12}, Lv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iget-object v2, v2, Lq02;->s:Ljava/util/List;

    new-instance v11, Lgo2;

    invoke-direct {v11, v4, v6, v5}, Lgo2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/util/Set;Ljava/util/Map;Lv2;Ljava/lang/Integer;)Ljava/util/List;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "_id"

    const-string v10, "0"

    const-string v11, "directory"

    const-string v12, "contact_id"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lzz0;

    invoke-direct {v0, v13}, Lzz0;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    :cond_1
    move-object v0, v13

    goto/16 :goto_1

    :cond_2
    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv32;->O(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%"

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    const-string v2, "contact_id"

    const-string v4, "data1 LIKE ? OR data4 LIKE ?"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv32;->O(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    const-string v2, "contact_id"

    const-string v4, "data1 LIKE ?"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv32;->O(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "group"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Led0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Led0;-><init>(B)V

    const/16 v20, 0x1e

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data1 IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v16, " AND "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " AND mimetype = ?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "vnd.android.cursor.item/group_membership"

    invoke-static {v1, v0}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contact_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lv32;->O(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    new-instance v1, Lzz0;

    invoke-direct {v1, v0}, Lzz0;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_2
    sget-object v14, Lft0;->a:Lft0;

    iget-object v0, v0, Lzz0;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, Lfq2;->r(Ljava/util/List;)Lcn2;

    move-result-object v0

    invoke-static {v6}, Lfi2;->c(Ljava/util/Set;)Lbz2;

    move-result-object v15

    invoke-static {v15}, Lmd0;->j(Lbz2;)Z

    move-result v1

    invoke-static {v6}, Lfi2;->b(Ljava/util/Set;)Lbr1;

    move-result-object v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lai0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    invoke-static {v6, v1}, Lfi2;->a(Ljava/util/Set;Z)[Ljava/lang/String;

    move-result-object v2

    move-object v10, v3

    iget-object v3, v0, Lcn2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn2;->b:[Ljava/lang/String;

    move-object v11, v5

    const-string v5, "display_name COLLATE UNICODE ASC"

    move-object v13, v10

    move v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    const-string v2, ""

    invoke-static {v1, v9}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    invoke-static {v2, v13}, Lmd0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lq02;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v6, v2}, La02;->F(Landroid/database/Cursor;Ljava/util/Set;Lq02;)V

    if-eqz v10, :cond_a

    const-string v3, "photo_thumb_uri"

    invoke-static {v1, v3}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lmd0;->a(Lq02;Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v2, v2, Lq02;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_7
    const/16 v9, 0x384

    if-eqz v7, :cond_15

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lv2;->a:Ljava/lang/String;

    iget-object v4, v7, Lv2;->b:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "account_type = ? AND account_name = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    move-object v2, v14

    goto :goto_8

    :cond_d
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v2

    :cond_e
    invoke-static {v1, v12}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    move-object/from16 v17, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_13

    move-object/from16 v17, v14

    goto :goto_c

    :cond_10
    new-instance v2, Lz2;

    invoke-direct {v2, v7, v0, v1, v8}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v11, v9, v9}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_b
    invoke-static {v1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    :cond_13
    :goto_c
    invoke-static/range {v17 .. v17}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v2, v11

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lj60;->J0(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_17
    move-object v11, v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_e
    return-object v14

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lld0;

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v4, v7

    move v2, v10

    move-object v7, v13

    move-object v1, v15

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lld0;-><init>(Lbz2;ZLandroid/content/ContentResolver;Lv2;Ljava/util/Set;Lbr1;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v11, v9, v9}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    :goto_10
    return-object v8
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Set;Lv2;Ljava/util/List;Z)Lfd0;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    sget-object p5, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {p5, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    invoke-static {p2}, Lfi2;->c(Ljava/util/Set;)Lbz2;

    move-result-object v7

    invoke-static {v7}, Lmd0;->j(Lbz2;)Z

    move-result p1

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-static {p0, p5, p2, p1}, Lmd0;->b(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lq02;

    if-nez p5, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lfi2;->b(Ljava/util/Set;)Lbr1;

    move-result-object v6

    iget-object v0, v7, Lbz2;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lmd0;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Lbz2;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v5, p2

    :goto_1
    invoke-static {v0, v1}, Lej1;->v(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p5, Lq02;->t:Ljava/util/List;

    const-string p0, "identifiers"

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, v8}, Lmd0;->c(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    :cond_4
    invoke-virtual {p5, v5, v0}, Lq02;->a(Ljava/util/Set;Landroid/content/ContentResolver;)Lfd0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lq02;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lq02;

    invoke-direct {v0, p0}, Lq02;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lq02;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static g(Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq02;

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lmd0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lq02;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lq02;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v1, Lq02;->b:Ljava/lang/String;

    :cond_1
    iput-object v4, v2, Lq02;->b:Ljava/lang/String;

    iget-object v4, v2, Lq02;->c:Lbb2;

    iget-object v5, v1, Lq02;->c:Lbb2;

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lbb2;->b(Lbb2;)Lbb2;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lq02;->c:Lbb2;

    iget-object v4, v2, Lq02;->d:Ld12;

    iget-object v5, v1, Lq02;->d:Ld12;

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Ld12;

    iget-object v7, v4, Ld12;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v5, Ld12;->a:Ljava/lang/String;

    :cond_6
    iget-object v8, v4, Ld12;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v8, v5, Ld12;->b:Ljava/lang/String;

    :cond_7
    iget-object v9, v4, Ld12;->c:Ljava/lang/String;

    if-nez v9, :cond_8

    iget-object v9, v5, Ld12;->c:Ljava/lang/String;

    :cond_8
    iget-object v10, v4, Ld12;->d:Ljava/lang/String;

    if-nez v10, :cond_9

    iget-object v10, v5, Ld12;->d:Ljava/lang/String;

    :cond_9
    iget-object v11, v4, Ld12;->e:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v11, v5, Ld12;->e:Ljava/lang/String;

    :cond_a
    iget-object v12, v4, Ld12;->f:Ljava/lang/String;

    if-nez v12, :cond_b

    iget-object v12, v5, Ld12;->f:Ljava/lang/String;

    :cond_b
    iget-object v13, v4, Ld12;->g:Ljava/lang/String;

    if-nez v13, :cond_c

    iget-object v13, v5, Ld12;->g:Ljava/lang/String;

    :cond_c
    iget-object v14, v4, Ld12;->h:Ljava/lang/String;

    if-nez v14, :cond_d

    iget-object v14, v5, Ld12;->h:Ljava/lang/String;

    :cond_d
    iget-object v15, v4, Ld12;->i:Ljava/lang/String;

    if-nez v15, :cond_e

    iget-object v15, v5, Ld12;->i:Ljava/lang/String;

    :cond_e
    iget-object v4, v4, Ld12;->j:Lai2;

    if-nez v4, :cond_f

    iget-object v4, v5, Ld12;->j:Lai2;

    :cond_f
    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Ld12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V

    move-object v4, v6

    :goto_2
    iput-object v4, v2, Lq02;->d:Ld12;

    iget-object v4, v2, Lq02;->e:Ljava/util/List;

    iget-object v5, v1, Lq02;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->f:Ljava/util/List;

    iget-object v5, v1, Lq02;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->g:Ljava/util/List;

    iget-object v5, v1, Lq02;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->h:Ljava/util/List;

    iget-object v5, v1, Lq02;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->i:Ljava/util/List;

    iget-object v5, v1, Lq02;->i:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->j:Ljava/util/List;

    iget-object v5, v1, Lq02;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->k:Ljava/util/List;

    iget-object v5, v1, Lq02;->k:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->l:Ljava/util/List;

    iget-object v5, v1, Lq02;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->m:Ljava/util/List;

    iget-object v5, v1, Lq02;->m:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lq02;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_10

    iget-object v4, v1, Lq02;->n:Ljava/lang/Boolean;

    :cond_10
    iput-object v4, v2, Lq02;->n:Ljava/lang/Boolean;

    iget-object v4, v2, Lq02;->o:Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v4, v1, Lq02;->o:Ljava/lang/String;

    :cond_11
    iput-object v4, v2, Lq02;->o:Ljava/lang/String;

    iget-object v4, v2, Lq02;->p:Ljava/lang/Boolean;

    if-nez v4, :cond_12

    iget-object v4, v1, Lq02;->p:Ljava/lang/Boolean;

    :cond_12
    iput-object v4, v2, Lq02;->p:Ljava/lang/Boolean;

    iget-object v4, v2, Lq02;->q:Ljava/lang/Long;

    if-nez v4, :cond_13

    iget-object v4, v1, Lq02;->q:Ljava/lang/Long;

    :cond_13
    iput-object v4, v2, Lq02;->q:Ljava/lang/Long;

    iget-object v4, v2, Lq02;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lq02;->t:Ljava/util/List;

    iput-object v1, v2, Lq02;->t:Ljava/util/List;

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Lbz2;Ljava/util/LinkedHashMap;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    iget-object v2, v0, Lbz2;->a:Ltu1;

    invoke-virtual {v2}, Ltu1;->isEmpty()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Lft0;->a:Lft0;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    invoke-static {v0, v5, v5}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {v0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Set;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lmd0;->i(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v1, p0}, Lmd0;->g(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    new-instance v2, Lkd0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lkd0;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    sget-object v3, Lmd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lmd0;->g(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public static i(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lv2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, ")"

    if-eqz v1, :cond_1

    const-string v2, "contact_id = ?"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    move-object/from16 v14, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Led0;

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Led0;-><init>(B)V

    const/16 v8, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "contact_id IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-eqz p7, :cond_4

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Led0;

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Led0;-><init>(B)V

    const/16 v8, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mimetype IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    const/4 v8, 0x0

    if-eqz p3, :cond_5

    move-object/from16 v14, p3

    goto :goto_6

    :cond_5
    if-eqz v9, :cond_b

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lft0;->a:Lft0;

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lz2;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v0, v1, v3}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x384

    invoke-static {v14, v3, v3}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    move-object v14, v1

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-static {v9, v0, v1}, Lej1;->I(Lv2;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v14, v8

    :goto_6
    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Led0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Led0;-><init>(B)V

    const/16 v20, 0x1e

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v20}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "raw_contact_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v2, " AND "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    :cond_e
    move-object v4, v8

    sget-object v1, Lai0;->a:Ljava/util/WeakHashMap;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v5, p6

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const-string v0, "contact_id"

    const-string v2, ""

    invoke-static {v1, v0}, Lai0;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v0

    :goto_8
    invoke-static {v2, v10}, Lmd0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lq02;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v2, p5

    goto :goto_9

    :cond_11
    move-object/from16 v2, p5

    invoke-static {v1, v2, v0}, La02;->G(Landroid/database/Cursor;Ljava/util/Set;Lq02;)V

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v10

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    return-object v10
.end method

.method public static j(Lbz2;)Z
    .locals 2

    invoke-virtual {p0}, Lbz2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0, v0}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
