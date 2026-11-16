.class final Landroidx/test/espresso/remote/MethodInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/remote/MethodInvocation$MethodKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodInvocation"

.field private static final methodCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
            "Landroidx/test/espresso/remote/MethodInvocation$MethodKey;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final instance:Ljava/lang/Object;

.field private final methodName:Ljava/lang/String;

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

    sput-object v0, Landroidx/test/espresso/remote/MethodInvocation;->methodCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clazz cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/espresso/remote/MethodInvocation;->instance:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string p2, "methodName cannot be null or empty"

    invoke-static {p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p3, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    iput-object p4, p0, Landroidx/test/espresso/remote/MethodInvocation;->parameterTypes:[Ljava/lang/Class;

    return-void
.end method

.method private static getDeclaredMethod(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/test/espresso/remote/MethodInvocation;->getMethodInternal(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getMethod(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/test/espresso/remote/MethodInvocation;->getMethodInternal(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getMethodInternal(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;Z)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/remote/MethodInvocation;->methodCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    invoke-interface {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "MethodInvocation"

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$000(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$100(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$200(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Cache miss for method: %s#%s(%s). Loading into cache."

    invoke-static {v2, v3, v1}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$000(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$100(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$200(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$000(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$100(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$200(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$000(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$100(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->access$200(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cache hit for method: %s#%s(%s)."

    invoke-static {v2, p1, p0}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static invalidateCache()V
    .locals 1

    sget-object v0, Landroidx/test/espresso/remote/MethodInvocation;->methodCache:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->invalidateAll()V

    return-void
.end method

.method private varargs invokeMethodExplosively(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "%s.invokeMethodExplosively(%s,%s)"

    const-string v1, "MethodInvocation"

    const-string v2, "Cannot invoke method "

    const-string v3, "Cannot create instance of "

    const-string v4, "Method not accessible: "

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, p0, Landroidx/test/espresso/remote/MethodInvocation;->instance:Ljava/lang/Object;

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance v3, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v2, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v4, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with args ["

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] on builder "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public varargs invokeDeclaredMethod([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;

    iget-object v1, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/espresso/remote/MethodInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v0}, Landroidx/test/espresso/remote/MethodInvocation;->getDeclaredMethod(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/test/espresso/remote/MethodInvocation;->invokeMethodExplosively(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/espresso/remote/MethodInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "No method: %s(%s) found for clazz: %s Available methods: %s"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs invokeMethod([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;

    iget-object v1, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/espresso/remote/MethodInvocation;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v0}, Landroidx/test/espresso/remote/MethodInvocation;->getMethod(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/test/espresso/remote/MethodInvocation;->invokeMethodExplosively(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/test/espresso/remote/RemoteProtocolException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation;->methodName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "No method: %s found for clazz: %s. Available methods: %s"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/remote/RemoteProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
