.class public final Lj04;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final g:Low2;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj04;->g:Low2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj04;->d:Ljava/lang/String;

    iput-object p3, p0, Lj04;->e:Ljava/lang/String;

    new-instance p2, Liz3;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lma3;

    invoke-direct {p1, p2}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lj04;->f:Lma3;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 8

    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.braze.storage.sdk_metadata_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj04;->f:Lma3;

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbo/app/hg;

    sget-object v3, Lj04;->g:Low2;

    invoke-direct {v5, v3}, Lbo/app/hg;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.braze.sdk_metadata"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj04;->f:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
