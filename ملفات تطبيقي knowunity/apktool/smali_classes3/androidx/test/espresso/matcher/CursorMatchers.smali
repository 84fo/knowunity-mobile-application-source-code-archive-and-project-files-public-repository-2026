.class public final Landroidx/test/espresso/matcher/CursorMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;,
        Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    }
.end annotation


# static fields
.field private static final BLOB_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final COLUMN_NOT_FOUND:I = -0x1

.field private static final DOUBLE_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final FLOAT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final INT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final LONG_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final MULTIPLE_COLUMNS_FOUND:I = -0x2

.field private static final SHORT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final STRING_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

.field private static final USE_COLUMN_PICKER:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$1;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$1;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->BLOB_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$2;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$2;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->LONG_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$3;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$3;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->SHORT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$4;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$4;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->INT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$5;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$5;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->FLOAT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$6;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$6;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->DOUBLE_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$7;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/CursorMatchers$7;-><init>()V

    sput-object v0, Landroidx/test/espresso/matcher/CursorMatchers;->STRING_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lex1;Landroid/database/Cursor;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->findColumnIndex(Lex1;Landroid/database/Cursor;)I

    move-result p0

    return p0
.end method

.method private static findColumnIndex(Lex1;Landroid/database/Cursor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Landroid/database/Cursor;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-interface {p0, v3}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v2, v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static withRowBlob(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->BLOB_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowBlob(I[B)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowBlob(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowBlob(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->BLOB_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowBlob(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowBlob(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowBlob(Ljava/lang/String;[B)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowBlob(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowDouble(ID)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowDouble(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowDouble(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->DOUBLE_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowDouble(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->DOUBLE_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowDouble(Ljava/lang/String;D)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowDouble(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowDouble(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowDouble(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowFloat(IF)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowFloat(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowFloat(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->FLOAT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowFloat(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->FLOAT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowFloat(Ljava/lang/String;F)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowFloat(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowFloat(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowFloat(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowInt(II)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowInt(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowInt(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->INT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowInt(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->INT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowInt(Ljava/lang/String;I)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowInt(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowInt(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowInt(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowLong(IJ)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowLong(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowLong(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->LONG_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowLong(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->LONG_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowLong(Ljava/lang/String;J)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowLong(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowLong(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowLong(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowShort(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->SHORT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowShort(IS)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowShort(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowShort(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->SHORT_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowShort(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowShort(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowShort(Ljava/lang/String;S)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowShort(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowString(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->STRING_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowString(ILjava/lang/String;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    .line 14
    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowString(ILex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowString(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/CursorMatchers;->STRING_MATCHER_APPLIER:Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;-><init>(Lex1;Lex1;Landroidx/test/espresso/matcher/CursorMatchers$MatcherApplier;Landroidx/test/espresso/matcher/CursorMatchers$1;)V

    return-object v0
.end method

.method public static withRowString(Ljava/lang/String;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowString(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static withRowString(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;
    .locals 0

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/CursorMatchers;->withRowString(Lex1;Lex1;)Landroidx/test/espresso/matcher/CursorMatchers$CursorMatcher;

    move-result-object p0

    return-object p0
.end method
