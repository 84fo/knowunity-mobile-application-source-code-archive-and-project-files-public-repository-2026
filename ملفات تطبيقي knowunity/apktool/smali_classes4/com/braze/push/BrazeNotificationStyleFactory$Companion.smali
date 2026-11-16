.class public final Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationStyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createStoryPageClickedPendingIntent(Landroid/content/Context;Ltu;Lsu;)Landroid/app/PendingIntent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.braze.action.BRAZE_STORY_CLICKED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    sget-object v2, Lgb1;->b:Lgb1;

    invoke-interface {v1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lgb1;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p2, Ltu;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "braze_action_uri"

    iget-object v1, p3, Lsu;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "braze_action_use_webview"

    iget-object v1, p3, Lsu;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "braze_story_page_id"

    iget-object v1, p3, Lsu;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "braze_campaign_id"

    iget-object p3, p3, Lsu;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Ltu;)I

    move-result p2

    const-string p3, "nid"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lti1;->b()I

    move-result p2

    const/high16 p3, 0x4000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.braze.action.STORY_TRAVERSE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string v0, "braze_story_index"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x44000000    # 512.0f

    invoke-static {}, Lti1;->b()I

    move-result p3

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic d(Lqu;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle$lambda$1(Lqu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getBigPictureNotificationStyle$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getBigPictureNotificationStyle$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to scale image bitmap, using original."

    return-object v0
.end method

.method private static final getBigPictureNotificationStyle$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create Big Picture Style."

    return-object v0
.end method

.method private static final getConversationalPushStyle$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Reply person does not exist in mapping. Not rendering a style"

    return-object v0
.end method

.method private static final getConversationalPushStyle$lambda$1(Lqu;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message person does not exist in mapping. Not rendering a style. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getConversationalPushStyle$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to create conversation push style. Returning null."

    return-object v0
.end method

.method private static final getInlineImageStyle$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Inline Image Push cannot render without a context"

    return-object v0
.end method

.method private static final getInlineImageStyle$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Inline Image Push image url invalid"

    return-object v0
.end method

.method private static final getInlineImageStyle$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Inline Image Push failed to get image bitmap"

    return-object v0
.end method

.method private static final getInlineImageStyle$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Inline Image Push application info was null"

    return-object v0
.end method

.method private static final getNotificationStyle$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    return-object v0
.end method

.method private static final getNotificationStyle$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Rendering conversational push"

    return-object v0
.end method

.method private static final getNotificationStyle$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Rendering push notification with custom inline image style"

    return-object v0
.end method

.method private static final getNotificationStyle$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Rendering push notification with BigPictureStyle"

    return-object v0
.end method

.method private static final getNotificationStyle$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Rendering push notification with BigTextStyle"

    return-object v0
.end method

.method private static final getStoryStyle$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page cannot render without a context"

    return-object v0
.end method

.method private static final getStoryStyle$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final populatePushStoryPage(Landroid/widget/RemoteViews;Ltu;Lsu;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Ltu;->e:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v9, Lmu;

    const/16 v0, 0x13

    invoke-direct {v9, v0}, Lmu;-><init>(B)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v4

    :cond_0
    iget-object v5, v1, Ltu;->a:Lot;

    if-nez v5, :cond_1

    new-instance v15, Lmu;

    const/16 v0, 0x14

    invoke-direct {v15, v0}, Lmu;-><init>(B)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v4

    :cond_1
    iget-object v6, v2, Lsu;->g:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object/from16 v11, p0

    goto :goto_5

    :cond_3
    sget-object v7, Lbt;->m:Lfq2;

    invoke-virtual {v7, v3}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v7

    iget-object v7, v7, Lbt;->a:Ljm0;

    sget-object v8, Ljw;->f:Ljw;

    invoke-virtual {v7, v3, v6, v8}, Ljm0;->e(Landroid/content/Context;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    return v4

    :cond_4
    sget v4, Lcom/braze/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v4, v2, Lsu;->c:Ljava/lang/String;

    const/16 v6, 0x8

    const-string v7, "setVisibility"

    const-string v8, "setGravity"

    if-eqz v4, :cond_6

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v4

    sget v9, Lcom/braze/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {v0, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v4, v2, Lsu;->d:I

    sget v9, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v0, v9, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_0
    sget v4, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v0, v4, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    iget-object v4, v2, Lsu;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v5}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lcom/braze/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v4, v2, Lsu;->f:I

    sget v5, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v0, v5, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    move-object/from16 v11, p0

    goto :goto_4

    :cond_8
    :goto_3
    sget v4, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v0, v4, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :goto_4
    invoke-direct {v11, v3, v1, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryPageClickedPendingIntent(Landroid/content/Context;Ltu;Lsu;)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/braze/ui/R$id;->com_braze_story_relative_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :goto_5
    new-instance v15, Lmu;

    const/16 v0, 0x16

    invoke-direct {v15, v0}, Lmu;-><init>(B)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v4
.end method

.method private static final populatePushStoryPage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page cannot render without a context"

    return-object v0
.end method

.method private static final populatePushStoryPage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page cannot render without a configuration provider"

    return-object v0
.end method

.method private static final populatePushStoryPage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page image url invalid"

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final setStyleIfSupported$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Setting style for notification"

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBigPictureNotificationStyle(Ltu;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 16

    move-object/from16 v1, p1

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltu;->e:Landroid/content/Context;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Ltu;->L:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lbt;->m:Lfq2;

    invoke-virtual {v4, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v4

    iget-object v4, v4, Lbt;->a:Ljm0;

    sget-object v5, Ljw;->c:Ljw;

    invoke-virtual {v4, v0, v3, v5}, Ljm0;->e(Landroid/content/Context;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v14, Lvs;

    const/16 v0, 0x10

    invoke-direct {v14, v3, v0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8

    :cond_2
    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit16 v3, v3, 0xc0

    div-int/lit16 v3, v3, 0xa0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v9, v4, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-instance v6, Lmu;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Lmu;-><init>(B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v2, p0

    :try_start_3
    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    move-object/from16 v10, p0

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_4
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v10, p0

    :try_start_5
    invoke-virtual {v10, v0, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Ltu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v8, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_3
    new-instance v5, Lmu;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lmu;-><init>(B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_5
    :goto_4
    return-object v8
.end method

.method public final getBigTextNotificationStyle(Ltu;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v0, p1, Ltu;->a:Lot;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltu;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_1
    iget-object v1, p1, Ltu;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_2
    iget-object p1, p1, Ltu;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ltu;->R:Ljava/util/HashMap;

    iget-object v3, v0, Ltu;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru;

    if-nez v3, :cond_0

    new-instance v8, Lmu;

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Lmu;-><init>(B)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_0
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v3}, Lru;->a()Landroidx/core/app/Person;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    iget-object v3, v0, Ltu;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu;

    iget-object v6, v5, Lqu;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru;

    if-nez v6, :cond_1

    new-instance v14, Lz4;

    const/16 v0, 0xb

    invoke-direct {v14, v5, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_1
    iget-object v7, v5, Lqu;->a:Ljava/lang/String;

    iget-wide v8, v5, Lqu;->b:J

    invoke-virtual {v6}, Lru;->a()Landroidx/core/app/Person;

    move-result-object v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    iget-object v0, v0, Ltu;->S:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_2
    new-instance v14, Lmu;

    const/16 v0, 0xc

    invoke-direct {v14, v0}, Lmu;-><init>(B)V

    const/4 v15, 0x4

    sget-object v11, Lju;->d:Lju;

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final getInlineImageStyle(Ltu;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltu;->e:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v8, Lmu;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lmu;-><init>(B)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_0
    iget-object v4, v0, Ltu;->L:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, Ltu;->b:Landroid/os/Bundle;

    sget-object v6, Lbt;->m:Lfq2;

    invoke-virtual {v6, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v7

    iget-object v7, v7, Lbt;->a:Ljm0;

    sget-object v8, Ljw;->d:Ljw;

    invoke-virtual {v7, v2, v4, v8}, Ljm0;->e(Landroid/content/Context;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v14, Lmu;

    const/16 v0, 0xf

    invoke-direct {v14, v0}, Lmu;-><init>(B)V

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_2
    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget v8, Lcom/braze/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_0

    :cond_3
    sget v8, Lcom/braze/ui/R$layout;->com_braze_notification_inline_image:I

    :goto_0
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v12

    iget-object v6, v12, Lbt;->j:Lot;

    if-eqz v6, :cond_4

    invoke-virtual {v12}, Lbt;->i()Lot;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v6, Lgs;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lgs;-><init>(B)V

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lot;

    invoke-direct {v6, v2}, Lot;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v6}, Lot;->getSmallNotificationIconResourceId()I

    move-result v8

    invoke-static {v2, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltu;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_5
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v9, v0, v8}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v8, v11, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt2;->f()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lt2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_time_text:I

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    new-instance v8, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v8, v3, v2}, Lvk0;->b(Ljava/util/Date;ILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "t"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_title_text:I

    invoke-static {v0, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    const-string v0, "a"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_content_text:I

    invoke-static {v0, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v7, :cond_9

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    return-object v0

    :cond_9
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_side_image:I

    invoke-virtual {v9, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;-><init>()V

    return-object v0

    :goto_3
    new-instance v14, Lmu;

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Lmu;-><init>(B)V

    const/4 v15, 0x4

    sget-object v11, Lju;->d:Lju;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_a
    :goto_4
    new-instance v14, Lmu;

    const/16 v0, 0xe

    invoke-direct {v14, v0}, Lmu;-><init>(B)V

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method

.method public final getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$Style;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Ltu;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltu;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v5, Lmu;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lmu;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    invoke-virtual {v7, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v7, p0

    iget-boolean p0, p2, Ltu;->i:Z

    if-eqz p0, :cond_1

    new-instance v11, Lmu;

    const/16 p0, 0x17

    invoke-direct {v11, p0}, Lmu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ltu;->L:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-boolean p0, p2, Ltu;->h:Z

    if-eqz p0, :cond_2

    new-instance v11, Lmu;

    const/16 p0, 0x18

    invoke-direct {v11, p0}, Lmu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p2, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle(Ltu;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v11, Lmu;

    const/16 p0, 0x19

    invoke-direct {v11, p0}, Lmu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle(Ltu;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    new-instance v11, Lmu;

    const/16 p0, 0x1a

    invoke-direct {v11, p0}, Lmu;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigTextNotificationStyle(Ltu;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Ltu;->e:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v4, Lmu;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lmu;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :cond_0
    iget-object v4, p2, Ltu;->O:Ljava/util/ArrayList;

    iget v5, p2, Ltu;->N:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsu;

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/braze/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v8, p2, v7}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage(Landroid/widget/RemoteViews;Ltu;Lsu;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Lmu;

    const/16 v1, 0x12

    invoke-direct {v4, v1}, Lmu;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :cond_1
    iget-object v1, p2, Ltu;->b:Landroid/os/Bundle;

    new-instance v6, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v4

    rem-int/2addr v7, v4

    invoke-direct {p0, v2, v1, v7}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    sget v9, Lcom/braze/ui/R$id;->com_braze_story_button_previous:I

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/2addr v5, v4

    invoke-direct {p0, v2, v1, v5}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lcom/braze/ui/R$id;->com_braze_story_button_next:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v6
.end method

.method public final setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Ltu;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ltu;->a:Lot;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltu;->F:Ljava/lang/String;

    iget-object v1, p2, Ltu;->G:Ljava/lang/String;

    iget-object v2, p2, Ltu;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p2, Ltu;->A:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Ltu;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Ltu;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p2

    instance-of v0, p2, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    new-instance v5, Lmu;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lmu;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
