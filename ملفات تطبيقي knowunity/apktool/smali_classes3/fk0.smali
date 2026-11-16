.class public abstract Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lqj0;

.field private static final TAG:Ljava/lang/String;

.field private static final dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llf0;",
            ">;"
        }
    .end annotation
.end field

.field private static eventPublisher:Lbo/app/ya;

.field private static final scopeCreationLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk0;->Companion:Lqj0;

    const-class v0, Lfk0;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfk0;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk0;->scopeCreationLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfk0;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfk0;->context:Landroid/content/Context;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataStore file corrupted for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", resetting to empty preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Lbw;

    const/16 v1, 0x18

    invoke-direct {v4, p0, v1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v2}, Lfk0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStoreInstanceCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lfk0;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lfk0;->dataStoreScopeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getScopeCreationLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfk0;->scopeCreationLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$publishException(Lfk0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lfk0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setEventPublisher$cp(Lbo/app/ya;)V
    .locals 0

    sput-object p0, Lfk0;->eventPublisher:Lbo/app/ya;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Lfk0;->eventPublisher:Lbo/app/ya;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v6, Lpt;->a:Lpt;

    new-instance v0, Lqq;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V

    const/4 p0, 0x3

    invoke-static {v6, v4, v4, v0, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Llw;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Llw;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic createOrGetDataStore$default(Lfk0;Ljava/util/List;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lft0;->a:Lft0;

    :cond_0
    invoke-virtual {p0, p1}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createOrGetDataStore"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lfk0;->batchUpdates$android_sdk_base(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final batchUpdates$android_sdk_base(Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Lp20;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Luj0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Luj0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final clearAll$android_sdk_base()V
    .locals 4

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Lwj0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwj0;-><init>(Lfk0;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllData()V
    .locals 0

    invoke-virtual {p0}, Lfk0;->clearAll$android_sdk_base()V

    return-void
.end method

.method public clearData(Loj0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    iget p1, p1, Loj0;->b:I

    sget-object v1, Lrj0;->a:[I

    invoke-static {p1}, Lve;->z(I)I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :pswitch_0
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_7
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->clear$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Loj0;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    iget p1, p1, Loj0;->b:I

    sget-object v1, Lrj0;->a:[I

    invoke-static {p1}, Lve;->z(I)I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk0;->contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Luj0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Luj0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk0;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "datastore/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".preferences_pb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v5, v6}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v6}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ltz v5, :cond_1

    add-int/2addr v5, v8

    invoke-static {v2, v4, v5, v6}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ltz v5, :cond_0

    add-int/2addr v5, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    const/16 v6, 0x3a

    if-lez v7, :cond_3

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    invoke-static {v2, v6}, Lq63;->q0(Ljava/lang/String;C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_4
    :goto_0
    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Lq63;->q0(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    sget-object v1, Lfk0;->dataStoreInstanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v5, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v6, Lz5;

    invoke-direct {v6, v0, p0}, Lz5;-><init>(Ljava/lang/String;Lfk0;)V

    invoke-direct {v5, v6}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object p0

    new-instance v0, Lzs;

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6}, Lzs;-><init>(Ljava/io/File;B)V

    invoke-virtual {v4, v5, p1, p0, v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Llf0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/core/DataStore;

    return-object v4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfk0;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 8

    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-virtual {p0}, Lfk0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lbo/app/e8;

    invoke-direct {v5}, Lbo/app/e8;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "persistent.com.braze.requests.metadata.last_req_at"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lx51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk0;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public getDataStoreFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "persistent.com.braze.endpoint_metadata"

    return-object p0
.end method

.method public final getDataStoreScope$android_sdk_base()Llf0;
    .locals 8

    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Lfk0;->getDataStoreFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfj0;->T(Llf0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lfk0;->access$getScopeCreationLock$cp()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lfk0;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfj0;->T(Llf0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lpt;->b:Lbf0;

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v2

    invoke-interface {v1, v2}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object v1

    invoke-static {v1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v7

    sget-object v1, Lju;->e:Lju;

    new-instance v4, Loh0;

    const/16 v2, 0x8

    invoke-direct {v4, p0, v7, v2}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lfk0;->access$getDataStoreScopeMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    :goto_0
    monitor-exit v6

    return-object v1

    :goto_1
    monitor-exit v6

    throw p0
.end method

.method public final read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Ldk0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldk0;-><init>(Lfk0;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final readAll$android_sdk_base()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Lwj0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lwj0;-><init>(Lfk0;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public readAllData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfk0;->readAll$android_sdk_base()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Loh0;

    const/4 p0, 0x3

    invoke-direct {v4, p1, p2, p0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p2
.end method

.method public readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Loj0;->b:I

    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lrj0;->a:[I

    invoke-static {v1}, Lve;->z(I)I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not reading data with key:\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' type:\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lws;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' due to mismatched data type. Returning default value:\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lfk0;->TAG:Ljava/lang/String;

    new-instance v6, Lbw;

    const/16 p1, 0x18

    invoke-direct {v6, p0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v4}, Lfk0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFloat(Loj0;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Loh0;

    const/4 p0, 0x6

    invoke-direct {v4, p1, p2, p0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p2
.end method

.method public readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Loh0;

    const/4 p0, 0x5

    invoke-direct {v4, p1, p2, p0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p2
.end method

.method public readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Loh0;

    const/4 v0, 0x7

    invoke-direct {v5, p1, p2, v0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p2
.end method

.method public readString(Loj0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfk0;->read$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lfk0;->TAG:Ljava/lang/String;

    new-instance v4, Loh0;

    const/4 p0, 0x4

    invoke-direct {v4, p1, p2, p0}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p2
.end method

.method public final write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk0;->getDataStoreScope$android_sdk_base()Llf0;

    move-result-object v0

    invoke-interface {v0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    new-instance v1, Ldk0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ldk0;-><init>(Lfk0;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public writeData(Loj0;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Loj0;->b:I

    iget-object v0, p1, Loj0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, Lrj0;->a:[I

    invoke-static {v1}, Lve;->z(I)I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lfk0;->write$android_sdk_base(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not storing data with key:\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' value:\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' type:\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lws;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' due to mismatched data type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lfk0;->TAG:Ljava/lang/String;

    new-instance v6, Lbw;

    const/16 p1, 0x18

    invoke-direct {v6, p0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v4}, Lfk0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
