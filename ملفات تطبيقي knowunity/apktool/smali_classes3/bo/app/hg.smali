.class public final synthetic Lbo/app/hg;
.super Lv5;
.source "SourceFile"

# interfaces
.implements Lx51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "migrateMetadataToJson"

    const-string v1, "migrateMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const-class v2, Low2;

    invoke-direct {p0, v0, v1, p1, v2}, Lv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/datastore/migrations/SharedPreferencesView;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    iget-object v2, v2, Lv5;->receiver:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Low2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzp2;

    const/4 v4, 0x7

    invoke-direct {v7, v4}, Lzp2;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v4, Loj0;->c:Lbo/app/h5;

    const-string/jumbo v10, "tags"

    invoke-static {v10}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v7, Lzp2;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Lzp2;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_0
    :try_start_0
    sget-object v4, Ljt0;->a:Ljt0;

    invoke-virtual {v0, v10, v4}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    new-instance v7, Lmw2;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lmw2;-><init>(Ljava/util/Set;B)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    sget-object v4, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v6, Lp63;->a:Lp63;

    invoke-direct {v5, v6}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v12}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    sget-object v8, Lhk0;->a:Lhk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v5, v2

    :try_start_3
    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    :try_start_4
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{}"

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_2
    const-string v0, "[]"

    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v13

    sget-object v2, Loj0;->c:Lbo/app/h5;

    invoke-static {v10}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v13, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    new-instance v0, Lnw2;

    invoke-direct {v0, v12, v11}, Lnw2;-><init>(Ljava/util/List;B)V

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :goto_2
    new-instance v7, Lzp2;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lzp2;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    return-object v1
.end method
