.class final Landroidx/test/espresso/base/RootsOracle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/ActiveRootLister;


# static fields
.field private static final GET_DEFAULT_IMPL:Ljava/lang/String; = "getDefault"

.field private static final GET_GLOBAL_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final TAG:Ljava/lang/String; = "RootsOracle"

.field private static final VIEWS_FIELD:Ljava/lang/String; = "mViews"

.field private static final WINDOW_MANAGER_GLOBAL_CLAZZ:Ljava/lang/String; = "android.view.WindowManagerGlobal"

.field private static final WINDOW_MANAGER_IMPL_CLAZZ:Ljava/lang/String; = "android.view.WindowManagerImpl"

.field private static final WINDOW_PARAMS_FIELD:Ljava/lang/String; = "mParams"


# instance fields
.field private initialized:Z

.field private final mainLooper:Landroid/os/Looper;

.field private paramsField:Ljava/lang/reflect/Field;

.field private viewsField:Ljava/lang/reflect/Field;

.field private windowManagerObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/RootsOracle;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private initialize()V
    .locals 5

    const-string v0, "reflective setup failed using obj: android.view.WindowManagerGlobal method: getInstance field: mViews"

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/test/espresso/base/RootsOracle;->initialized:Z

    const-string v2, "getInstance"

    const-string v3, "android.view.WindowManagerGlobal"

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->windowManagerObj:Ljava/lang/Object;

    const-string v2, "mViews"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "mParams"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->paramsField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v1, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    sget-object v1, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "could not find method: getInstance on android.view.WindowManagerGlobal"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_3
    move-exception p0

    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "could not find field: mParams or mViews on android.view.WindowManagerGlobal"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception p0

    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "could not find class: android.view.WindowManagerGlobal"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_5
    move-exception p0

    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "could not invoke: getInstance on android.view.WindowManagerGlobal"

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public listActiveRoots()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;"
        }
    .end annotation

    const-string v0, "Reflective access to %s or %s on %s failed."

    iget-object v1, p0, Landroidx/test/espresso/base/RootsOracle;->mainLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "must be called on main thread."

    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/test/espresso/base/RootsOracle;->initialized:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/test/espresso/base/RootsOracle;->initialize()V

    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/base/RootsOracle;->windowManagerObj:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object p0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    const-string v0, "No reflective access to windowmanager object."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->viewsField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    sget-object p0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    const-string v0, "No reflective access to mViews"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Landroidx/test/espresso/base/RootsOracle;->paramsField:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->paramsField:Ljava/lang/reflect/Field;

    iget-object v3, p0, Landroidx/test/espresso/base/RootsOracle;->windowManagerObj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    new-instance v3, Landroidx/test/espresso/Root$Builder;

    invoke-direct {v3}, Landroidx/test/espresso/Root$Builder;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/test/espresso/Root$Builder;->withDecorView(Landroid/view/View;)Landroidx/test/espresso/Root$Builder;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/test/espresso/Root$Builder;->withWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroidx/test/espresso/Root$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/test/espresso/Root$Builder;->build()Landroidx/test/espresso/Root;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    sget-object v2, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p0, Landroidx/test/espresso/base/RootsOracle;->viewsField:Ljava/lang/reflect/Field;

    iget-object v5, p0, Landroidx/test/espresso/base/RootsOracle;->paramsField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Landroidx/test/espresso/base/RootsOracle;->windowManagerObj:Ljava/lang/Object;

    filled-new-array {v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_2
    sget-object v2, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p0, Landroidx/test/espresso/base/RootsOracle;->viewsField:Ljava/lang/reflect/Field;

    iget-object v5, p0, Landroidx/test/espresso/base/RootsOracle;->paramsField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Landroidx/test/espresso/base/RootsOracle;->windowManagerObj:Ljava/lang/Object;

    filled-new-array {v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/test/espresso/base/RootsOracle;->TAG:Ljava/lang/String;

    const-string v0, "No reflective access to mParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
