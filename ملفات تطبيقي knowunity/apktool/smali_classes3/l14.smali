.class public final Ll14;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final g:Luh3;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll14;->g:Luh3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll14;->d:Ljava/lang/String;

    iput-object p3, p0, Ll14;->e:Ljava/lang/String;

    new-instance p2, Liz3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p0, p3}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lma3;

    invoke-direct {p1, p2}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ll14;->f:Lma3;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {v0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.appboy.storage.triggers.actions"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ll14;->f:Lma3;

    invoke-virtual {v9}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbo/app/yh;

    sget-object v10, Ll14;->g:Luh3;

    invoke-direct {v6, v10}, Lbo/app/yh;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {v0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.appboy.storage.triggers.re_eligibility"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lbo/app/zh;

    invoke-direct {v2, v10}, Lbo/app/zh;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v11}, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v1

    invoke-static {v1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.braze.triggers."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll14;->f:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
