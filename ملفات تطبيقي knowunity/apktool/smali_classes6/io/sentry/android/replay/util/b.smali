.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/k;


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v0

    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int p0, v1

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p0

    invoke-static {p0}, Lzk0;->J(F)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->a()Z

    move-result v0

    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineWidth(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)F
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/b;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p0

    invoke-static {p0}, Lzk0;->J(F)I

    move-result p0

    return p0
.end method
