.class public final Landroidx/test/espresso/NoMatchingRootException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "ThreadState-NoMatchingRootException.txt"

    invoke-static {p0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lex1;Ljava/util/List;)Landroidx/test/espresso/NoMatchingRootException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;)",
            "Landroidx/test/espresso/NoMatchingRootException;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/NoMatchingRootException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Matcher \'%s\' did not match any of the following roots: %s"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/test/espresso/NoMatchingRootException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
