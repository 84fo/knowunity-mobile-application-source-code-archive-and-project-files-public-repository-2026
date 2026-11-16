.class final Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/EventInjectionStrategy;


# static fields
.field private static final KEYBOARD_DISMISSAL_DELAY_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "EventInjectionStrategy"


# instance fields
.field private asyncEventMode:I

.field private initComplete:Z

.field private injectInputEventMethod:Ljava/lang/reflect/Method;

.field private instanceInputManagerObject:Ljava/lang/Object;

.field private setSourceMotionMethod:Ljava/lang/reflect/Method;

.field private syncEventMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    const-string v0, "Unsupported API level."

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private innerInjectMotionEvent(Landroid/view/MotionEvent;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->isFromTouchpadInGlassDevice(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->setSourceMotionMethod:Ljava/lang/reflect/Method;

    const/16 v2, 0x1002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->syncEventMode:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->asyncEventMode:I

    :goto_1
    iget-object v2, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->injectInputEventMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->instanceInputManagerObject:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    return p0

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/SecurityException;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    const-string p2, "EventInjectionStrategy"

    const-string v1, "Error performing a ViewAction! soft keyboard dismissal animation may have been in the way. Retrying once after: 1000 millis"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->innerInjectMotionEvent(Landroid/view/MotionEvent;ZZ)Z

    return v0

    :cond_2
    new-instance p0, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p0, v2}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    invoke-static {v1}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0

    :catch_3
    move-exception p0

    throw p0

    :goto_3
    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isFromTouchpadInGlassDevice(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Glass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "wingman"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const v0, 0x100008

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initialize()V
    .locals 6

    iget-boolean v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->initComplete:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "EventInjectionStrategy"

    const-string v1, "Creating injection strategy with input manager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.hardware.input.InputManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->instanceInputManagerObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "injectInputEvent"

    const-class v4, Landroid/view/InputEvent;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->injectInputEventMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "INJECT_INPUT_EVENT_MODE_WAIT_FOR_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->syncEventMode:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->asyncEventMode:I

    goto :goto_0

    :cond_0
    const-string v1, "INJECT_INPUT_EVENT_MODE_ASYNC"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->asyncEventMode:I

    :goto_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "setSource"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->setSourceMotionMethod:Ljava/lang/reflect/Method;

    iput-boolean v3, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->initComplete:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

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

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    :cond_1
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
    iget-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->injectInputEventMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->instanceInputManagerObject:Ljava/lang/Object;

    iget p0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->syncEventMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
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

    :goto_1
    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return v0
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->innerInjectMotionEvent(Landroid/view/MotionEvent;ZZ)Z

    move-result p0

    return p0
.end method
