.class final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardListDiffCallback"
.end annotation


# instance fields
.field private final newCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10;",
            ">;"
        }
    .end annotation
.end field

.field private final oldCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld10;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld10;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    return-void
.end method

.method private final doItemsShareIds(II)Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld10;

    iget-object p1, p1, Ld10;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld10;

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->newCards:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;->oldCards:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
