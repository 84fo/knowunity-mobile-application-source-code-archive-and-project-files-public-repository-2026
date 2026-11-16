.class final Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/EventInjectionStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManagerEventInjectionStrategy"


# instance fields
.field private initComplete:Z

.field private injectInputKeyEventMethod:Ljava/lang/reflect/Method;

.field private injectInputMotionEventMethod:Ljava/lang/reflect/Method;

.field private wmInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    const-string v0, "Unsupported API level."

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 5

    iget-boolean v0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->initComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->TAG:Ljava/lang/String;

    const-string v1, "Trying to create injection strategy."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v3, "window"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.view.IWindowManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "asInterface"

    const-class v4, Landroid/os/IBinder;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->wmInstance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "injectPointerEvent"

    const-class v3, Landroid/view/MotionEvent;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->injectInputMotionEventMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->wmInstance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->WzG:Ljava/lang/String;

    const-class v3, Landroid/view/KeyEvent;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->injectInputKeyEventMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-boolean v2, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->initComplete:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public injectKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->injectInputKeyEventMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->wmInstance:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/SecurityException;

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    new-instance p0, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p0, p1}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :goto_1
    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->injectInputMotionEventMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/test/espresso/base/WindowManagerEventInjectionStrategy;->wmInstance:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    new-instance p0, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p0, p1}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :goto_1
    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0
.end method
