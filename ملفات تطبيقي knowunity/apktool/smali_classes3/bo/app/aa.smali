.class public final Lbo/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loj0;->h:Loj0;

    .line 287
    invoke-static {v1, v0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 288
    const-string v0, "Starting migration for key: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltt;)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully decoded geofence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Ltt;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Loj0;->c:Lbo/app/h5;

    const-string v0, "Migration for individual_reeligibility_map completed successfully"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Added geofence from SharedPreferences key: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Failed to migrate individual reeligibility map to DataStore."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to decode BrazeGeofence from JSON: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Migration for "

    const-string v1, " completed successfully"

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to migrate "

    const-string v1, " list to DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Added timestamp for geofence:"

    const-string v1, " from SharedPreferences"

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;
    .locals 15

    move-object/from16 v1, p2

    sget-object v3, Lju;->d:Lju;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v8, Lmu3;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lmu3;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 270
    sget-object v0, Loj0;->c:Lbo/app/h5;

    const-string v8, "individual_reeligibility_map"

    invoke-static {v8}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 271
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 274
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 275
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v9, Lp71;->e:Lbo/app/aa;

    new-instance v13, Lth3;

    const/16 v4, 0x1b

    invoke-direct {v13, v5, v4}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 277
    :cond_2
    sget-object v2, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    sget-object v4, Lml1;->d:Lll1;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyq1;

    sget-object v6, Lp63;->a:Lp63;

    sget-object v7, Lbu1;->a:Lbu1;

    invoke-direct {v5, v6, v7}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v4, v5, v0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 280
    :try_start_2
    sget-object v6, Lhk0;->a:Lhk0;

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 281
    const-string/jumbo v0, "{}"

    .line 282
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v9

    .line 283
    sget-object v2, Loj0;->c:Lbo/app/h5;

    invoke-static {v8}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 284
    new-instance v13, Lmu3;

    const/4 v0, 0x4

    invoke-direct {v13, v0}, Lmu3;-><init>(B)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v9

    goto :goto_3

    .line 285
    :goto_2
    new-instance v6, Lmu3;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lmu3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    return-object v1
.end method

.method public final a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v4, Lju;->d:Lju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lth3;

    const/16 v0, 0x16

    invoke-direct {v9, v2, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lp71;->e:Lbo/app/aa;

    new-instance v14, Lth3;

    const/16 v3, 0x17

    invoke-direct {v14, v5, v3}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v0, 0x1

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltt;->Companion:Lbo/app/n2;

    invoke-virtual {v5}, Lbo/app/n2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    sget-object v13, Lp71;->e:Lbo/app/aa;

    new-instance v5, Lql3;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v0, Lp71;->e:Lbo/app/aa;

    new-instance v7, Lth3;

    const/16 v6, 0x18

    invoke-direct {v7, v3, v6}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v12

    goto :goto_1

    :cond_4
    sget-object v3, Lus1;->j:Lus1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v6, Ltt;->Companion:Lbo/app/n2;

    invoke-virtual {v6}, Lbo/app/n2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v10}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_4
    sget-object v7, Lhk0;->a:Lhk0;

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "{}"

    goto :goto_3

    :cond_5
    const-string v0, "[]"

    :goto_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v5

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    new-instance v9, Lth3;

    const/16 v0, 0x19

    invoke-direct {v9, v2, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :goto_4
    new-instance v6, Lth3;

    const/16 v3, 0x1a

    invoke-direct {v6, v2, v3}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
