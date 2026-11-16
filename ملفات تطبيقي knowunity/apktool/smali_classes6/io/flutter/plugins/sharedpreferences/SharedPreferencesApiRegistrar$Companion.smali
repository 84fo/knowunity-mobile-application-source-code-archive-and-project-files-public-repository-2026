.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
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

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;-><init>()V

    return-void
.end method

.method public static synthetic pigeonResolveInstance$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;JJLjava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p5, "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar$Companion;->pigeonResolveInstance(JJLjava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final pigeonEngineKeyOf(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->access$getEngineKey$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final pigeonResolveInstance(JJLjava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/Messages_gKt;->getSharedPreferencesApiInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p5, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p5, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    invoke-static {v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->access$getEngineKey$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_0
    check-cast v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    cmp-long p1, p3, v1

    if-eqz p1, :cond_6

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p5, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->access$getEngineKey$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;)J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_4

    move-object v0, p2

    :cond_5
    check-cast v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    :cond_6
    if-nez v4, :cond_8

    if-nez v0, :cond_7

    invoke-static {p5}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move-object v4, v0

    :cond_8
    :goto_2
    monitor-exit p0

    return-object v4

    :goto_3
    monitor-exit p0

    throw p1
.end method
