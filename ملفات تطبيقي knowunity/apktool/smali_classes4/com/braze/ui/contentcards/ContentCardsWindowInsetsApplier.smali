.class public final Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final basePadding:Landroidx/core/graphics/Insets;

.field private final baseProgressViewEndOffset:I

.field private final baseProgressViewStartOffset:I

.field private final contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private hasOffsetProgressView:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->basePadding:Landroidx/core/graphics/Insets;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->baseProgressViewStartOffset:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->baseProgressViewEndOffset:I

    return-void
.end method

.method private final offsetProgressView(I)V
    .locals 4

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->hasOffsetProgressView:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->baseProgressViewStartOffset:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->baseProgressViewEndOffset:I

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->hasOffsetProgressView:Z

    return-void
.end method


# virtual methods
.method public final applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->basePadding:Landroidx/core/graphics/Insets;

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v3, v4

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v5, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v4, v5

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v5, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->offsetProgressView(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->basePadding:Landroidx/core/graphics/Insets;

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsWindowInsetsApplier;->offsetProgressView(I)V

    return-void
.end method
