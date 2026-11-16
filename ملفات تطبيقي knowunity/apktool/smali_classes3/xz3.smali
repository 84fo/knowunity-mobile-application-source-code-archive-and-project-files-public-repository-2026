.class public final Lxz3;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/jf;

    invoke-direct {v0}, Lbo/app/jf;-><init>()V

    sput-object v0, Lxz3;->d:Lbo/app/jf;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 8

    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lbo/app/kf;

    invoke-direct {v5}, Lbo/app/kf;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "com.appboy.override.configuration.cache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.braze.override.runtime_config"

    return-object p0
.end method
