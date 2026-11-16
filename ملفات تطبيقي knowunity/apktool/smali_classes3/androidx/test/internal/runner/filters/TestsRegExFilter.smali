.class public final Landroidx/test/internal/runner/filters/TestsRegExFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "SourceFile"


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tests filter"

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    invoke-static {v0, v1, p1}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method
