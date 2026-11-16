.class public Landroidx/test/rule/UiThreadTestRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThreadTestRule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(La53;Ljo0;)La53;
    .locals 1

    instance-of v0, p1, Lfy0;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-virtual {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->isRunOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-virtual {p0, p2}, Landroidx/test/rule/UiThreadTestRule;->shouldRunOnUiThread(Ljo0;)Z

    move-result p0

    invoke-direct {v0, p1, p0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(La53;Z)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldRunOnUiThread(Ljo0;)Z
    .locals 1

    const-class p0, Landroid/test/UiThreadTest;

    invoke-virtual {p1, p0}, Ljo0;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "UiThreadTestRule"

    const-string p1, "Deprecated android.test.UiThreadTest annotation is used! please switch to using androidx.test.annotation.UiThreadTest instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-class p0, Landroidx/test/annotation/UiThreadTest;

    invoke-virtual {p1, p0}, Ljo0;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
