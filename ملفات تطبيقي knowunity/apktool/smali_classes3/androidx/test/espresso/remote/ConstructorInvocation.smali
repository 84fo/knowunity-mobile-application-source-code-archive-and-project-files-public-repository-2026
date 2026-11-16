.class public final Landroidx/test/espresso/remote/ConstructorInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConstructorInvocation"

.field private static final constructorCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
            "Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final annotationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->newBuilder()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->maximumSize(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->build()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/remote/ConstructorInvocation;->constructorCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clazz cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->annotationClass:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->parameterTypes:[Ljava/lang/Class;

    return-void
.end method

.method public static invalidateCache()V
    .locals 1

    sget-object v0, Landroidx/test/espresso/remote/ConstructorInvocation;->constructorCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->invalidateAll()V

    return-void
.end method

.method private varargs invokeConstructorExplosively([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Cannot create instance of "

    const-string v1, "%s(%s)"

    const-string v2, "ConstructorInvocation"

    new-instance v3, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    iget-object v4, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/test/espresso/remote/ConstructorInvocation;->constructorCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    invoke-interface {v5, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v5, :cond_4

    :try_start_1
    const-string v6, "Cache miss for constructor: %s(%s). Loading into cache."

    iget-object v7, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->annotationClass:Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    array-length v8, v6

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    iget-object v11, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->annotationClass:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_9

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    iget-object v8, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v4, v5

    goto :goto_6

    :goto_3
    move-object v4, v5

    goto/16 :goto_a

    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    move v7, v4

    :cond_3
    const-string v6, "No constructor found for annotation: %s, or parameter types: %s"

    iget-object v8, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->annotationClass:Ljava/lang/Class;

    iget-object v9, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v6, v8, v9}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Landroidx/test/espresso/remote/ConstructorInvocation;->constructorCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    invoke-interface {v6, v3, v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const-string v3, "Cache hit for constructor: %s(%s)."

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_6
    :try_start_2
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constructor not accessible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_7
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "No constructor found for clazz: %s. Available constructors: %s"

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_8
    new-instance v4, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_9
    new-instance v4, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_a
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot invoke constructor "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with constructorParams ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] on clazz "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object p0, p0, Landroidx/test/espresso/remote/ConstructorInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public varargs invokeConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/espresso/remote/ConstructorInvocation;->invokeConstructorExplosively([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
