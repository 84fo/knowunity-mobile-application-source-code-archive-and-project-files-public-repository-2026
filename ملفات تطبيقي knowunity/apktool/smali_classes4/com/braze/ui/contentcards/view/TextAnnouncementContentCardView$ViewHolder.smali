.class final Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final description:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

    invoke-virtual {p1}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_text_announcement_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_text_announcement_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method
