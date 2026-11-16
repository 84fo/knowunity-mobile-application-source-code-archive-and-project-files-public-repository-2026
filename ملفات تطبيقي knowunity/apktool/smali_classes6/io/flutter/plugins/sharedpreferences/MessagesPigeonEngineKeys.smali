.class final Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

.field public static final NO_KEY:J = -0x8000000000000000L

.field private static final bindingKeys:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final getEngineIdMethod$delegate:Lkotlin/Lazy;

.field private static final messengerKeys:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static nextSyntheticKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/a;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->getEngineIdMethod$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->messengerKeys:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->bindingKeys:Ljava/util/WeakHashMap;

    const-wide/16 v0, -0x1

    sput-wide v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->nextSyntheticKey:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->getEngineIdMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private final computeKey(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)J
    .locals 4

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->getGetEngineIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOfMessenger(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getEngineIdMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    const-string v2, "getEngineId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final getGetEngineIdMethod()Ljava/lang/reflect/Method;
    .locals 0

    sget-object p0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->getEngineIdMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final declared-synchronized keyOfMessenger(Ljava/lang/Object;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->messengerKeys:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-wide v1, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->nextSyntheticKey:J

    const-wide/16 v3, -0x1

    add-long/2addr v3, v1

    sput-wide v3, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->nextSyntheticKey:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized keyOf(Lio/flutter/embedding/engine/FlutterEngine;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getEngineId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOfMessenger(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->messengerKeys:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized keyOf(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->bindingKeys:Ljava/util/WeakHashMap;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-direct {v1, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->computeKey(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
