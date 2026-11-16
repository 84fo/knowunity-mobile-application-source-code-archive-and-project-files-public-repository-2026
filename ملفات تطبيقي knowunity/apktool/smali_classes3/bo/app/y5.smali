.class public final Lbo/app/y5;
.super Lfk0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 4

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loj0;->c:Lbo/app/h5;

    sget-object v1, Loj0;->c:Lbo/app/h5;

    sget-object v1, Loj0;->c:Lbo/app/h5;

    const-string v1, "analytics_behavior"

    const-string v2, "delayed_initialization_enabled"

    const-string/jumbo v3, "was_set_during_runtime"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "persistent.com.braze.storage.delayed_initialization_cache"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.braze.delayed_initialization"

    return-object p0
.end method
