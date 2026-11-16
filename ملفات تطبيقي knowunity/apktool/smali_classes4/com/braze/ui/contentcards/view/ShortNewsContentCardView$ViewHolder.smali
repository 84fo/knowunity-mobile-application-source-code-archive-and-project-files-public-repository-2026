.class final Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final description:Landroid/widget/TextView;

.field private final imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;

    invoke-virtual {p1}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method
