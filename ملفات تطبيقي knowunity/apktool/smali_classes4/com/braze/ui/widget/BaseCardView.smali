.class public abstract Lcom/braze/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/widget/BaseCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld10;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/widget/BaseCardView$Companion;


# instance fields
.field protected final applicationContext:Landroid/content/Context;

.field private final classLogTag:Ljava/lang/String;

.field protected configurationProvider:Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/widget/BaseCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    iget-object v0, v1, Lbt;->j:Lot;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v5, Lgs;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lgs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lot;

    invoke-direct {v0, p1}, Lot;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lot;

    return-void
.end method

.method public static synthetic a(Ld10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$0(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$3(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$4(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$1(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$2(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$0(Ld10;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling card click for card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$1(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Card action is non-null. Attempting to perform action on card: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$2(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Executing non uri action for click on card: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$3(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Card action is null. Not performing any click action on card: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$4(Ld10;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    const-string v0, "Card click was handled by custom listener on card: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClassLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public final handleCardClick(Landroid/content/Context;Ld10;Lcom/braze/ui/actions/IAction;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljo;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3}, Ljo;-><init>(Ld10;B)V

    const/4 v8, 0x6

    sget-object v4, Lju;->e:Lju;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ld10;->l()V

    invoke-virtual/range {p0 .. p3}, Lcom/braze/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Ld10;Lcom/braze/ui/actions/IAction;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld10;->j()Z

    new-instance v13, Ljo;

    const/4 v3, 0x1

    invoke-direct {v13, v1, v3}, Ljo;-><init>(Ld10;B)V

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v3, v2, Lcom/braze/ui/actions/UriAction;

    if-eqz v3, :cond_0

    sget-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object p0

    move-object v1, v2

    check-cast v1, Lcom/braze/ui/actions/UriAction;

    invoke-interface {p0, v0, v1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void

    :cond_0
    new-instance v13, Ljo;

    const/4 v3, 0x2

    invoke-direct {v13, v1, v3}, Ljo;-><init>(Ld10;B)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v0}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, Ljo;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljo;-><init>(Ld10;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    new-instance v13, Ljo;

    const/4 v0, 0x4

    invoke-direct {v13, v1, v0}, Ljo;-><init>(Ld10;B)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ld10;->j()Z

    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Ld10;Lcom/braze/ui/actions/IAction;)Z
.end method

.method public final isUnreadIndicatorEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lot;

    invoke-virtual {p0}, Lot;->isContentCardsUnreadVisualIndicatorEnabled()Z

    move-result p0

    return p0
.end method

.method public final setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLd10;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;

    invoke-direct {v1, p1, p3}, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;-><init>(Landroid/widget/ImageView;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p3, Lbt;->m:Lfq2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p3

    iget-object p3, p3, Lbt;->a:Ljm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljw;->g:Ljw;

    invoke-virtual {p3, p0, p2, p1, v0}, Ljm0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljw;)V

    invoke-virtual {p1, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
