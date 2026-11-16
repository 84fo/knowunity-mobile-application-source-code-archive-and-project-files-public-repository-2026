.class public Landroidx/test/rule/provider/ProviderTestRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/provider/ProviderTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "test."


# instance fields
.field private final databaseArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private final providerClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/ContentProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    const-string/jumbo v1, "test."

    iput-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createProvider(Ljava/lang/String;Ljava/lang/Class;Landroid/test/mock/MockContentResolver;Landroid/content/Context;)Landroid/content/ContentProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;",
            "Landroid/test/mock/MockContentResolver;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/ContentProvider;"
        }
    .end annotation

    const-string p0, "ProviderTestRule"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroid/content/pm/ProviderInfo;

    invoke-direct {p0}, Landroid/content/pm/ProviderInfo;-><init>()V

    iput-object p1, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, p4, p0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p3, p0, v1}, Landroid/test/mock/MockContentResolver;->addProvider(Ljava/lang/String;Landroid/content/ContentProvider;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "InstantiationException occurred when trying create new Instance for "

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "IllegalAccessException occurred when trying create new Instance for "

    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "InvocationTargetException occurred when trying create new Instance for "

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "NoSuchMethodException occurred when trying create new Instance for "

    if-eqz p3, :cond_3

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;
    .locals 1

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/rule/provider/DatabaseArgs;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/test/rule/provider/DatabaseArgs;

    invoke-direct {v0, p1}, Landroidx/test/rule/provider/DatabaseArgs;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addProvider(Ljava/lang/Class;Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/ContentProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/test/rule/provider/ProviderTestRule$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No existing provider yet while trying to add more"

    invoke-static {v0, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentProvider with authority "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Landroidx/test/rule/provider/ProviderTestRule;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/test/mock/MockContentResolver;

    invoke-direct {v1}, Landroid/test/mock/MockContentResolver;-><init>()V

    new-instance v2, Landroidx/test/rule/provider/DelegatingContext;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Landroidx/test/rule/provider/DelegatingContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;)V

    iget-object v3, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, v5, v4, v1, v2}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->createProvider(Ljava/lang/String;Ljava/lang/Class;Landroid/test/mock/MockContentResolver;Landroid/content/Context;)Landroid/content/ContentProvider;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/test/rule/provider/ProviderTestRule;

    new-instance v4, Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/test/rule/provider/ProviderTestRule;-><init>(Ljava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroidx/test/rule/provider/DelegatingContext;)V

    return-object v3
.end method

.method public varargs setDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBCmds([Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseCommandsFile(Ljava/lang/String;Ljava/io/File;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBCmdFile(Ljava/io/File;)V

    return-object p0
.end method

.method public setDatabaseFile(Ljava/lang/String;Ljava/io/File;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBDataFile(Ljava/io/File;)V

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The prefix cannot be null or empty"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method
