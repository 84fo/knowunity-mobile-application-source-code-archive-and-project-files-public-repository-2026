.class public Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/CursorMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Ljava/lang/Object;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applier:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private checkColumns:Z

.field private final columnIndex:I

.field private final columnNameMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private final valueMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            "Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;",
            ")V"
        }
    .end annotation

    const-class v0, Landroid/database/Cursor;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->checkColumns:Z

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    iput p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnIndex:I

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->valueMatcher:Lex1;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->applier:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnNameMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;)V

    return-void
.end method

.method private constructor <init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            "Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;",
            ")V"
        }
    .end annotation

    const-class v0, Landroid/database/Cursor;

    .line 38
    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->checkColumns:Z

    .line 40
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnNameMatcher:Lex1;

    .line 41
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->valueMatcher:Lex1;

    .line 42
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    iput-object p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->applier:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 p1, -0x3

    .line 43
    iput p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 4

    const-string v0, "Rows with column: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnIndex:I

    const-string v1, " "

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnNameMatcher:Lex1;

    invoke-interface {v0, p1}, Llx2;->describeTo(Lko0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->applier:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    invoke-interface {v0, p1}, Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;->describeTo(Lko0;)V

    invoke-interface {p1, v1}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->valueMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/database/Cursor;)Z
    .locals 6

    iget v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnNameMatcher:Lex1;

    invoke-static {v0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->access$000(Lex1;Landroid/database/Cursor;)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v2, Lhs2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lhs2;-><init>(B)V

    iget-object v4, v2, Lhs2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->columnNameMatcher:Lex1;

    invoke-interface {v5, v2}, Llx2;->describeTo(Lko0;)V

    const/4 v2, -0x1

    const-string v5, "Couldn\'t find column in "

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->checkColumns:Z

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " matching "

    invoke-static {v3, v5, p0, v0, p1}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, -0x2

    if-ne v0, p0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multiple columns in "

    const-string v2, " match "

    invoke-static {v4, v0, p0, v2, p1}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x18

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v5, p0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v1

    :cond_3
    :try_start_0
    iget-object v2, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->applier:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    iget-object v3, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->valueMatcher:Lex1;

    invoke-interface {v2, p1, v0, v3}, Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;->apply(Landroid/database/Cursor;ILex1;)Z

    move-result p0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p0, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->checkColumns:Z

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    const-string p0, "Column index is invalid"

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 180
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->matchesSafely(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public withStrictColumnChecks(Z)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;->checkColumns:Z

    return-object p0
.end method
