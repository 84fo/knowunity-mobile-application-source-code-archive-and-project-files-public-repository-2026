.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;


# instance fields
.field private volatile api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

.field private final engineKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    return-void
.end method

.method public static final synthetic access$getEngineKey$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    return-wide v0
.end method

.method public static final pigeonEngineKeyOf(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J
    .locals 2

    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;->pigeonEngineKeyOf(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final pigeonResolveInstance(JJLjava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    .locals 6

    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;->pigeonResolveInstance(JJLjava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    const-string p3, "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    sget-object p3, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->Ykmpw:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;)V

    return-void
.end method

.method private final registerWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    iget-object v3, v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-ne v3, p1, :cond_1

    iget-wide v2, v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    invoke-direct {p4, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>(J)V

    iput-object p1, p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic unregister$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    const-string p3, "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->unregister(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic unregister$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->unregister(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;)V

    return-void
.end method

.method private final unregisterWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    iget-object v4, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-ne v4, p1, :cond_2

    iget-wide v3, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    iget-object v3, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-ne v3, p1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    iget-wide v3, v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_7

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    iget-object v4, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-ne v4, p1, :cond_8

    iget-wide v4, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->engineKey:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_8

    iput-object v2, v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    sget-object p3, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p3, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->decodeArguments([B)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$clear$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->clear(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getAll(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    sget-object p3, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p3, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->decodeArguments([B)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$getAll$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->getAll(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    invoke-virtual {p0, p3}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOf(Lio/flutter/embedding/engine/FlutterEngine;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->registerWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V

    return-void
.end method

.method public final register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOf(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->registerWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$remove$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/zurf/ClmU;->QJtsGZopFg:Ljava/lang/String;

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setBool(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->Z$0:Z

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setBool$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setBool(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$1:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    sget-object p3, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p3, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->decodeArguments([B)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDeprecatedStringList$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;

    invoke-direct {v0, p0, p4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->D$0:D

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setDouble$1;->label:I

    invoke-interface {p0, p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setEncodedStringList$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;

    invoke-direct {v0, p0, p4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->J$0:J

    iput v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setInt$1;->label:I

    invoke-interface {p0, p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;

    iget v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;

    invoke-direct {v0, p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->api:Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;

    if-eqz p0, :cond_4

    :try_start_1
    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$setString$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lio/flutter/plugins/sharedpreferences/FlutterError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/flutter/plugins/sharedpreferences/FlutterError;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/FlutterError;->getDetails()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encodeOrNull(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/FlutterError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "unregistered-instance"

    const-string v2, "SharedPreferencesApi has not been registered."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final unregister(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOf(Lio/flutter/embedding/engine/FlutterEngine;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->unregisterWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V

    return-void
.end method

.method public final unregister(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonEngineKeys;->keyOf(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->unregisterWithKey(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;JLjava/lang/String;)V

    return-void
.end method
