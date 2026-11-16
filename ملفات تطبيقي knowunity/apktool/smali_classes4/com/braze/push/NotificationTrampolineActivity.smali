.class public final Lcom/braze/push/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$2(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onCreate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onPause$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->onResume$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationTrampolineActivity created"

    return-object v0
.end method

.method private static final onPause$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification trampoline activity paused and finishing"

    return-object v0
.end method

.method private static final onResume$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification trampoline activity received null intent. Doing nothing."

    return-object v0
.end method

.method private static final onResume$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification trampoline activity received intent with null action. Doing nothing."

    return-object v0
.end method

.method private static final onResume$lambda$2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification trampoline activity received intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to route intent to notification receiver"

    return-object v0
.end method

.method private static final onResume$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification trampoline activity finished processing. Delaying before finishing activity."

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object p1, v0, Lbt;->j:Lot;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbt;->i()Lot;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v4, Lgs;

    const/16 p1, 0x8

    invoke-direct {v4, p1}, Lgs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lot;

    invoke-direct {p1, p0}, Lot;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Lot;->getShouldUseWindowFlagSecureInActivities()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    new-instance v5, Lop1;

    const/16 p1, 0xb

    invoke-direct {v5, p1}, Lop1;-><init>(B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    new-instance v4, Lop1;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lop1;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 15

    sget-object v2, Lju;->e:Lju;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v7, Lop1;

    invoke-direct {v7, v1}, Lop1;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v3

    :try_start_2
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v11, p0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v9, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, p0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance v13, Lop1;

    const/16 p0, 0x8

    invoke-direct {v13, p0}, Lop1;-><init>(B)V

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v5, Lbs;

    invoke-direct {v5, v0, v1}, Lbs;-><init>(Landroid/content/Intent;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v9, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v11, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget-boolean p0, Lyc0;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_3

    move-object v1, v9

    :try_start_5
    sget-object v9, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    :try_start_6
    invoke-static/range {v9 .. v14}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v9, v10

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v10

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v9, v1

    goto :goto_0

    :cond_3
    :try_start_7
    sget-object p0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v11, v0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :goto_1
    new-instance v13, Lop1;

    const/16 p0, 0x9

    invoke-direct {v13, p0}, Lop1;-><init>(B)V

    const/4 v14, 0x4

    sget-object v10, Lju;->d:Lju;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    new-instance v5, Lop1;

    const/16 p0, 0xa

    invoke-direct {v5, p0}, Lop1;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lpt;->a:Lpt;

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;-><init>(Lcom/braze/push/NotificationTrampolineActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    return-void
.end method
