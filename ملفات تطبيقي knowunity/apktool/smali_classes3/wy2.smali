.class public final Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/MutablePreferences;Loj0;)V
    .locals 23

    move-object/from16 v1, p3

    iget-object v2, v1, Loj0;->a:Ljava/lang/String;

    sget-object v4, Lju;->d:Lju;

    const/4 v0, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroidx/datastore/migrations/SharedPreferencesView;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_1
    sget-object v3, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v6, Lp63;->a:Lp63;

    invoke-direct {v5, v6}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v10}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v7, Lhk0;->a:Lhk0;

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{}"

    goto :goto_1

    :cond_2
    const-string v0, "[]"

    :goto_1
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    new-instance v15, Lvw2;

    invoke-direct {v15, v1, v10, v9}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v0, Lvy2;

    invoke-direct {v0, v1, v3}, Lvy2;-><init>(Loj0;B)V

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    new-instance v7, Lvy2;

    invoke-direct {v7, v1, v9}, Lvy2;-><init>(Loj0;B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-void
.end method
