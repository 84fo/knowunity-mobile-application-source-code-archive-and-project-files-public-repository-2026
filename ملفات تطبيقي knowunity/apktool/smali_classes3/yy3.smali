.class public final Lyy3;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/id;


# instance fields
.field public final d:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/id;

    invoke-direct {v0}, Lbo/app/id;-><init>()V

    sput-object v0, Lyy3;->e:Lbo/app/id;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb12;

    invoke-direct {p1}, Lb12;-><init>()V

    iput-object p1, p0, Lyy3;->d:Lb12;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 8

    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lbo/app/jd;

    invoke-direct {v5}, Lbo/app/jd;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "com.braze.support.permission_util.requested_perms"

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

    const-string p0, "com.braze.permission"

    return-object p0
.end method
