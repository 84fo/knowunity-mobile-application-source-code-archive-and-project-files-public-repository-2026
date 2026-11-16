.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/Integration;)Z
    .locals 0

    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$0(Lio/sentry/Integration;)Z

    move-result p0

    return p0
.end method

.method private final addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lio/sentry/android/core/performance/TimeSpan;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "startTimestampMsSinceEpoch"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ln52;

    const-string v2, "stopTimestampMsSinceEpoch"

    invoke-direct {v0, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final adjustReplaySizeToBlockSize(D)D
    .locals 6

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    rem-double v2, p1, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_0

    sub-double/2addr p1, v2

    return-wide p1

    :cond_0
    sub-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->removeContext$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextFromJsonBytes$lambda$0(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/flutter/SafeReplayRecorderCallbacks;Lio/sentry/flutter/ReplayFlushListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryFlushReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/flutter/SafeReplayRecorderCallbacks;Lio/sentry/flutter/ReplayFlushListener;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupBeforeSend$lambda$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryFlushReplay$lambda$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 0

    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    move-result-object p0

    return-object p0
.end method

.method private final getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;
    .locals 0

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getBreadcrumbDeserializer$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Breadcrumb$Deserializer;

    return-object p0
.end method

.method private final getUserDeserializer()Lio/sentry/protocol/User$Deserializer;
    .locals 0

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getUserDeserializer$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/User$Deserializer;

    return-object p0
.end method

.method private final jsonObjectReader([B)Lio/sentry/JsonObjectReader;
    .locals 2

    new-instance p0, Lio/sentry/JsonObjectReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method private final parseJsonBytes([B)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->w()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final privateSentryFlushReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/flutter/SafeReplayRecorderCallbacks;Lio/sentry/flutter/ReplayFlushListener;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_0

    invoke-interface {p2}, Lio/sentry/flutter/ReplayFlushListener;->onFlushed()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lzi1;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p0, v2}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1, p0, v0}, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->replayStateChanged(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Lio/sentry/flutter/ReplayFlushListener;->onFlushed()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Sentry"

    const-string v0, "Failed to flush replay"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Lio/sentry/flutter/ReplayFlushListener;->onFlushed()V

    return-void

    :goto_0
    invoke-interface {p2}, Lio/sentry/flutter/ReplayFlushListener;->onFlushed()V

    throw p0
.end method

.method private static final privateSentryFlushReplay$lambda$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-static {p2, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method

.method private static final removeContext$lambda$0(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    return-void
.end method

.method private final serialize(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 86
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lio/sentry/protocol/DebugImage;

    .line 89
    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {v1, v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/DebugImage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln52;

    const-string v1, "image_addr"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Ln52;

    const-string v2, "image_size"

    invoke-direct {v1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ln52;

    const-string v3, "code_file"

    invoke-direct {v2, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ln52;

    const-string v4, "type"

    invoke-direct {v3, v4, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ln52;

    const-string v5, "debug_id"

    invoke-direct {v4, v5, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ln52;

    const-string v6, "code_id"

    invoke-direct {v5, v6, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ln52;

    const-string p1, "debug_file"

    invoke-direct {v6, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final setContextFromJsonBytes$lambda$0(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {v0, p2, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setContextValue(Lio/sentry/IScope;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_3
    instance-of p0, p3, Ljava/util/Collection;

    if-eqz p0, :cond_4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_4
    instance-of p0, p3, [Ljava/lang/Object;

    if-eqz p0, :cond_5

    check-cast p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p0, p3, Ljava/lang/Character;

    if-eqz p0, :cond_6

    check-cast p3, Ljava/lang/Character;

    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    return-void

    :cond_6
    invoke-interface {p1, p2, p3}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupBeforeSend$lambda$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4054a580

    const-string v2, "android"

    const-string v3, "event.environment"

    const-string v4, "event.origin"

    if-eq v0, v1, :cond_5

    const v1, 0xcd086b5

    if-eq v0, v1, :cond_3

    const v1, 0x522a1e5c

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "sentry.dart.flutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "flutter"

    invoke-virtual {p0, v4, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dart"

    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "sentry.native.android.flutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "native"

    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string v0, "sentry.java.android.flutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "java"

    invoke-virtual {p0, v3, p1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object p0
.end method

.method private static final setupReplay$lambda$0(Lio/sentry/Integration;)Z
    .locals 0

    instance-of p0, p0, Lio/sentry/android/replay/ReplayIntegration;

    return p0
.end method

.method private static final setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 2

    new-instance v0, Lio/sentry/flutter/c;

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lio/sentry/flutter/c;-><init>(Lio/sentry/flutter/SafeReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V

    return-object v0
.end method


# virtual methods
.method public final addBreadcrumbFromJsonBytes([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getBreadcrumbDeserializer()Lio/sentry/Breadcrumb$Deserializer;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/sentry/Breadcrumb$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Breadcrumb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Sentry"

    const-string v0, "Failed to add breadcrumb from JSON bytes"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final crash()V
    .locals 3

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "FlutterSentry Native Integration: Sample RuntimeException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public final fetchNativeAppStartAsBytes()[B
    .locals 8

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Sentry"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v4

    iget-object v5, v0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v6, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string p0, "App start won\'t be sent due to missing appStartTime"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-wide v2, v4, Lio/sentry/k3;->a:J

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getPluginRegistrationTime$cp()Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ln52;

    const-string v7, "pluginRegistrationTime"

    invoke-direct {v6, v7, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ln52;

    const-string v4, "appStartTime"

    invoke-direct {v3, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ln52;

    const-string v5, "isColdStart"

    invoke-direct {v4, v5, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v4}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "Process Initialization"

    iput-object v5, v4, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iget-wide v5, v1, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iput-wide v5, v4, Lio/sentry/android/core/performance/TimeSpan;->b:J

    iget-wide v5, v1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->g(J)V

    sget-wide v5, Lio/sentry/android/core/performance/f;->y:J

    iput-wide v5, v4, Lio/sentry/android/core/performance/TimeSpan;->d:J

    invoke-direct {p0, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/performance/TimeSpan;

    sget-object v4, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/b;

    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    iget-object v4, v0, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v1, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    iget-object v0, v0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v1, v0, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const-string p0, "nativeSpanTimes"

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :goto_3
    const-string p0, "Invalid app start data: app not launched in foreground or app start took too long (>60s)"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls42;->k(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final loadContextsAsBytes()[B
    .locals 3

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, v0, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    move-result-object v1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, v0, v1}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Sentry"

    const-string v1, "Failed to serialize scope"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/android/core/IDebugImagesLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->b()Ljava/util/List;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_2
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Sentry"

    const-string v0, "Failed to serialize debug images"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final privateSentryFlushReplay(Lio/sentry/flutter/ReplayFlushListener;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object p0

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplayCallbacks$cp()Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    move-result-object v0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->flush()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbq3;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v0, p1, v3}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/sentry/flutter/ReplayFlushListener;->onFlushed()V

    return-void
.end method

.method public final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 0

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object p0

    return-object p0
.end method

.method public final removeContext(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lat;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lat;-><init>(Ljava/lang/String;B)V

    invoke-static {p0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->parseJsonBytes([B)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lzi1;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p0, v0}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Sentry"

    const-string p2, "Failed to set context from JSON bytes"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setUserFromJsonBytes([B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->jsonObjectReader([B)Lio/sentry/JsonObjectReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getUserDeserializer()Lio/sentry/protocol/User$Deserializer;

    move-result-object p1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lio/sentry/protocol/User$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/User;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/sentry/Sentry;->setUser(Lio/sentry/protocol/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Sentry"

    const-string v0, "Failed to set user from JSON bytes"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/android/replay/capture/l;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/l;-><init>(B)V

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method public final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lup3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lup3;-><init>(B)V

    invoke-static {p0, v0}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Sentry"

    const-string p1, "setupReplay called before applicationContext initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    invoke-direct {v1, p2}, Lio/sentry/flutter/SafeReplayRecorderCallbacks;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    invoke-static {v1}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplayCallbacks$cp(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql3;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lql3;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    invoke-direct {p2, v0, v1, v2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/flutter/a;

    invoke-direct {p2}, Lio/sentry/android/replay/d;-><init>()V

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    return-void
.end method

.method public final tearDownReplayIntegration()V
    .locals 3

    sget-object p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplayCallbacks$cp(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V

    return-void

    :goto_1
    :try_start_1
    const-string v1, "Sentry"

    const-string v2, "Failed to close existing ReplayIntegration"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplayCallbacks$cp(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V

    throw v0
.end method
