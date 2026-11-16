.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lvb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lvb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lvb1;)Lvb1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lvb1;)Lvb1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final displayPreparedInAppMessage(Lvb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Loq0;->a:Lhn0;

    sget-object p0, Lnu1;->a:Lda1;

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lac1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$4(Lac1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewBoundsByType(Lvb1;)Ljw;
    .locals 0

    invoke-interface {p1}, Lvb1;->f()I

    move-result p0

    invoke-static {p0}, Lve;->z(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Ljw;->j:Ljw;

    return-object p0

    :cond_0
    sget-object p0, Ljw;->h:Ljw;

    return-object p0

    :cond_1
    sget-object p0, Ljw;->i:Ljw;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleLocalImage(Ljava/lang/String;Lzb1;Lhb1;Landroid/content/Context;Lvb1;Ljw;)Z
    .locals 7

    new-instance v4, Lwm;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    check-cast p3, Ljm0;

    invoke-virtual {p3, p4, p5, p1, p6}, Ljm0;->d(Landroid/content/Context;Lvb1;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Lng1;

    iput-object p3, p4, Lng1;->A:Landroid/graphics/Bitmap;

    move-object p6, p2

    check-cast p6, Lng1;

    iget-object p2, p6, Lng1;->A:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iput-boolean v6, p6, Lng1;->B:Z

    return v6

    :cond_0
    new-instance p4, Lwm;

    const/4 p2, 0x2

    invoke-direct {p4, p1, p2}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 p5, 0x7

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    iput-object p0, p6, Lng1;->C:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private static final handleLocalImage$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Passing in-app message local image url to image loader: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleLocalImage$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final prepareInAppMessage(Lvb1;)Lvb1;
    .locals 13

    check-cast p1, Luf1;

    invoke-virtual {p1}, Luf1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lb5;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lb5;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p1

    :cond_0
    move-object v7, p0

    new-instance v11, Lb5;

    const/16 p0, 0xf

    invoke-direct {v11, p0}, Lb5;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1}, Lvb1;->f()I

    move-result p0

    invoke-static {p0}, Lve;->z(I)I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v8, Lju;->f:Lju;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lvb1;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance v11, Lb5;

    const/16 p0, 0x11

    invoke-direct {v11, p0}, Lb5;-><init>(B)V

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_1
    move-object p0, p1

    check-cast p0, Lag1;

    invoke-virtual {v7, p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lag1;)V

    return-object p1

    :cond_2
    move-object p0, p1

    check-cast p0, Lac1;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lac1;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance v11, Lb5;

    const/16 p0, 0x10

    invoke-direct {v11, p0}, Lb5;-><init>(B)V

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final prepareInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping in-app message preparation for control in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting asynchronous in-app message preparation for message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message zip asset download failed. Cannot display in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message image download failed. Cannot display in-app message."

    return-object v0
.end method

.method public static final prepareInAppMessageForDisplay(Lvb1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public static final prepareInAppMessageWithBitmapDownload(Lvb1;)Z
    .locals 21

    move-object/from16 v5, p0

    instance-of v0, v5, Lzb1;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v5, Lb5;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lb5;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_0
    move-object v2, v5

    check-cast v2, Lzb1;

    move-object v0, v2

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->A:Landroid/graphics/Bitmap;

    sget-object v9, Lju;->c:Lju;

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    sget-object v8, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v12, Lb5;

    const/16 v0, 0x9

    invoke-direct {v12, v0}, Lb5;-><init>(B)V

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    check-cast v2, Lng1;

    iput-boolean v14, v2, Lng1;->B:Z

    return v14

    :cond_1
    sget-object v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v15, v5}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lvb1;)Ljw;

    move-result-object v6

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v16, Lju;->f:Lju;

    if-nez v4, :cond_2

    new-instance v0, Lb5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_2
    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, v4}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object v3, v0, Lbt;->a:Ljm0;

    move-object v8, v2

    check-cast v8, Lng1;

    iget-object v1, v8, Lng1;->C:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage(Ljava/lang/String;Lzb1;Lhb1;Landroid/content/Context;Lvb1;Ljw;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, v8, Lng1;->D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v12, Lwm;

    invoke-direct {v12, v0, v7}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v8

    move-object v8, v15

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v4, v5, v0, v6}, Ljm0;->d(Landroid/content/Context;Lvb1;Ljava/lang/String;Ljw;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lng1;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iput-boolean v14, v2, Lng1;->B:Z

    return v14

    :cond_6
    return v7

    :cond_7
    :goto_1
    new-instance v0, Lb5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    instance-of v0, v2, Lyf1;

    if-eqz v0, :cond_8

    new-instance v0, Lb5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_8
    :goto_2
    return v14
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message already contains image bitmap. Not downloading image from URL."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message has remote image url. Downloading image at url: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message has no remote image url. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have message. Not performing any substitutions."

    return-object v0
.end method

.method public static final prepareInAppMessageWithZippedAssetHtml(Lac1;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbg1;

    iget-object v2, v1, Lbg1;->A:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v5, Lju;->c:Lju;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v8, Lwm;

    invoke-direct {v8, v2, v3}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v10

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Leg1;

    iget-object v2, v2, Leg1;->D:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v12, Lju;->f:Lju;

    if-nez v4, :cond_3

    sget-object v11, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v15, Lb5;

    const/16 v0, 0x13

    invoke-direct {v15, v0}, Lb5;-><init>(B)V

    const/16 v16, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v5

    :cond_3
    invoke-static {v4}, Lb60;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v2}, Lb60;->s(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v0, Lwm;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lwm;-><init>(Ljava/lang/String;B)V

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Lbg1;->A:Ljava/lang/String;

    return v10

    :cond_5
    :goto_1
    sget-object v11, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v15, Lt3;

    invoke-direct {v15, v0, v2, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v16, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v5

    :cond_6
    :goto_2
    sget-object v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v8, Lb5;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lb5;-><init>(B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v10
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets. Location = "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Local url for html in-app message assets is "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$4(Lac1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download of html content to local directory failed for remote url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Leg1;

    iget-object p0, p0, Leg1;->D:Ljava/lang/String;

    const-string v1, " . Returned local url is: "

    invoke-static {v0, p0, v1, p1}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final prepareInAppMessageWithHtml(Lag1;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lag1;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lb5;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Lb5;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, p1, Luf1;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance v11, Lb5;

    const/16 p0, 0xe

    invoke-direct {v11, p0}, Lb5;-><init>(B)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lag1;->E:Ljava/util/Map;

    sget-object v1, Lb60;->g:Lb60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v5, Lth3;

    const/16 v2, 0x14

    invoke-direct {v5, v3, v2}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "ab_triggers"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v5}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "https://iamcache.braze/ab_triggers"

    invoke-static {v3, v2}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v4}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lzr;

    const/16 v2, 0x11

    invoke-direct {v5, v7, v8, v2}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v7, v8}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iput-object p0, p1, Luf1;->c:Ljava/lang/String;

    return-void
.end method
