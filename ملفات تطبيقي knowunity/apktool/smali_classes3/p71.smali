.class public final Lp71;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/aa;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/aa;

    invoke-direct {v0}, Lbo/app/aa;-><init>()V

    sput-object v0, Lp71;->e:Lbo/app/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp71;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 13

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.appboy.managers.geofences.eligibility.global."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp71;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loj0;->c:Lbo/app/h5;

    sget-object v3, Loj0;->c:Lbo/app/h5;

    const-string v3, "last_request_global"

    const-string v4, "last_report_global"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    new-instance v3, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "com.appboy.managers.geofences.eligibility.individual."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lbo/app/ba;

    sget-object v1, Lp71;->e:Lbo/app/aa;

    invoke-direct {v8, v1}, Lbo/app/ba;-><init>(Lbo/app/aa;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.appboy.managers.geofences.storage."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbo/app/ca;

    invoke-direct {v9, v1}, Lbo/app/ca;-><init>(Lbo/app/aa;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Lbo/app/da;

    invoke-direct {v10, v1}, Lbo/app/da;-><init>(Lbo/app/aa;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "com.appboy.support.geofences"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v3, v4, v5}, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.braze.geofences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp71;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
