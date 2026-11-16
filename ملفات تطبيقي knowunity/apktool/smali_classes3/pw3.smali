.class public final Lpw3;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/i6;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/i6;

    invoke-direct {v0}, Lbo/app/i6;-><init>()V

    sput-object v0, Lpw3;->e:Lbo/app/i6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpw3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 9

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.braze.device_id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lpw3;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lbo/app/j6;

    invoke-direct {v6}, Lbo/app/j6;-><init>()V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "com.appboy.device"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.braze.device_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lpw3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
