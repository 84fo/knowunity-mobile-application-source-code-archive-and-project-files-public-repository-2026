.class public final synthetic Lbo/app/y4;
.super Lv5;
.source "SourceFile"

# interfaces
.implements Lx51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "migrateContentCardsMetadataToJson"

    const-string v1, "migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const-class v2, Lrd0;

    invoke-direct {p0, v0, v1, p1, v2}, Lv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/migrations/SharedPreferencesView;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/datastore/preferences/core/Preferences;

    move-object/from16 v0, p3

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    iget-object v0, v0, Lv5;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrd0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "44.0.0"

    const-string v10, "last_accessed_sdk_version"

    const-string v11, "last_storage_update_timestamp"

    const-string v12, "last_full_sync_at"

    const-string v13, "last_card_updated_at"

    const-string/jumbo v14, "test"

    const-string v15, "expired"

    const-string v16, "[]"

    const-string/jumbo v17, "{}"

    sget-object v22, Lhk0;->a:Lhk0;

    sget-object v18, Lus1;->j:Lus1;

    sget-object v4, Ljt0;->a:Ljt0;

    sget-object v19, Lju;->d:Lju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llw;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Llw;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 p0, v9

    move-object/from16 v9, v20

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Loj0;->c:Lbo/app/h5;

    const-string v4, "dismissed"

    invoke-static {v4}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v5

    invoke-virtual {v1, v4, v9}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcf;

    sget-object v8, Lp63;->a:Lp63;

    invoke-direct {v7, v8}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v7, v6}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v23, 0x4

    :try_start_2
    invoke-static/range {v18 .. v23}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_0

    :cond_2
    move-object/from16 v0, v16

    :goto_0
    sget-object v6, Loj0;->c:Lbo/app/h5;

    invoke-static {v4}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v9}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v9

    :cond_3
    invoke-static {v4}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcf;

    sget-object v7, Lp63;->a:Lp63;

    invoke-direct {v6, v7}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v6, v4}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v23, 0x4

    :try_start_4
    invoke-static/range {v18 .. v23}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    move-object/from16 v0, v16

    :goto_1
    sget-object v4, Loj0;->c:Lbo/app/h5;

    invoke-static {v15}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v9}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v9

    :cond_5
    invoke-static {v4}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcf;

    sget-object v7, Lp63;->a:Lp63;

    invoke-direct {v6, v7}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v6, v4}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object/from16 v0, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v23, 0x4

    :try_start_6
    invoke-static/range {v18 .. v23}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    :goto_2
    sget-object v4, Loj0;->c:Lbo/app/h5;

    invoke-static {v14}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v13, v6, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v13}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v12}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v6, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v11}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v1, v10, v4}, Landroidx/datastore/migrations/SharedPreferencesView;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v4

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    invoke-static {v10}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    new-instance v7, Llw;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Llw;-><init>(B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v0

    new-instance v7, Llw;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Llw;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-object v2
.end method
