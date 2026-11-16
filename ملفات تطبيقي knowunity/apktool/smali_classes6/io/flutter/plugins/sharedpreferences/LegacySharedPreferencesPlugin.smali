.class public final Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$Companion;,
        Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$ListEncoder;
    }
.end annotation


# static fields
.field private static final BIG_INTEGER_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

.field public static final Companion:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$Companion;


# instance fields
.field private final backgroundDispatcher:Ldf0;

.field private context:Landroid/content/Context;

.field private final listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

.field private final preferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->Companion:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$ListEncoder;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$ListEncoder;-><init>()V

    invoke-direct {p0, v0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    new-instance p1, Lrh0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lrh0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lma3;

    invoke-direct {v0, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->preferences$delegate:Lkotlin/Lazy;

    sget-object p1, Loq0;->a:Lhn0;

    sget-object p1, Lxm0;->a:Lxm0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Ldf0;->limitedParallelism$default(Ldf0;ILjava/lang/String;ILjava/lang/Object;)Ldf0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->preferences_delegate$lambda$0(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllPrefs(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->getAllPrefs(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListEncoder$p(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-object p0
.end method

.method public static final synthetic access$getPreferences(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getAllPrefs(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltu1;

    invoke-direct {v0}, Ltu1;-><init>()V

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-direct {p0, v3, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->transformPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltu1;->c()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final preferences_delegate$lambda$0(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "FlutterSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setUp(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->context:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final transformPref(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Ljava/lang/String;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    if-eqz v0, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {p1, v1, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    invoke-static {p1, p0, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/16 p2, 0x24

    invoke-direct {p1, p0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const-string p0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-static {p1, p0, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-interface {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public clear(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$clear$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->setUp(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->unregister$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$remove$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setBool(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setBool$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setBool$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDeprecatedStringList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDeprecatedStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;-><init>(DLio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setEncodedStringList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setEncodedStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setInt$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setInt$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setString$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setString$2;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
