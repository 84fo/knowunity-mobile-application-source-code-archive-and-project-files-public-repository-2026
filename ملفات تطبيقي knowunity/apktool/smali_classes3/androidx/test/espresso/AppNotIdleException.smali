.class public final Landroidx/test/espresso/AppNotIdleException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "ThreadState-AppNotIdleException.txt"

    invoke-static {p0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/util/List;II)Landroidx/test/espresso/AppNotIdleException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Landroidx/test/espresso/AppNotIdleException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ","

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->on(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " seconds evenafter trying for "

    const-string v1, " iterations. The following Idle Conditions failed "

    const-string v2, "App not idle within timeout of "

    invoke-static {v2, p2, v0, p1, v1}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/test/espresso/AppNotIdleException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/AppNotIdleException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Landroidx/test/espresso/AppNotIdleException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/test/espresso/AppNotIdleException;"
        }
    .end annotation

    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ","

    .line 52
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->on(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " The following Idle Conditions failed "

    const-string v1, "."

    .line 53
    invoke-static {p1, v0, p0, v1}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Landroidx/test/espresso/AppNotIdleException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/AppNotIdleException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
