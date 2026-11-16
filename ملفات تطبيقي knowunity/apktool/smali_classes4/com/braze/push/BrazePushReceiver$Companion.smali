.class public final Lcom/braze/push/BrazePushReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
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

    invoke-direct {p0}, Lcom/braze/push/BrazePushReceiver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handlePush(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$2(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received ADM registration. Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM enabled in braze.xml. Continuing to process ADM registration intent."

    return-object v0
.end method

.method private static final handleAdmRegistrationEventIfEnabled$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM not enabled in braze.xml. Ignoring ADM registration intent. Note: you must set com_braze_push_adm_messaging_registration_enabled to true in your braze.xml to enable ADM."

    return-object v0
.end method

.method private static final handleAdmRegistrationIntent$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Error during ADM registration: "

    const-string v1, " description: "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationIntent$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Registering for ADM messages with registrationId: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationIntent$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "The device was un-registered from ADM: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdmRegistrationIntent$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    return-object v0
.end method

.method private final handlePush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0, p2, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lt3;

    const/16 p1, 0xf

    invoke-direct {v6, v1, p2, p1}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final handlePush$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught exception while performing the push notification handling work. Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Intent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    new-instance v4, Lbs;

    const/4 v1, 0x5

    invoke-direct {v4, p2, v1}, Lbs;-><init>(Landroid/content/Intent;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x6

    move v2, v1

    sget-object v1, Lju;->f:Lju;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbt;->m:Lfq2;

    invoke-virtual {v3, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v3

    invoke-virtual {v3}, Lbt;->a()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "hms_push_service_routing_action"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string p1, "com.braze.action.BRAZE_STORY_CLICKED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const-string p3, "com.braze.action.BRAZE_PUSH_DELETED"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_4
    const-string p3, "com.braze.action.STORY_TRAVERSE"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string p3, "com.amazon.device.messaging.intent.REGISTRATION"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lot;

    invoke-direct {p0, p1}, Lot;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled(Lot;Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_6
    const-string p1, "com.braze.action.BRAZE_PUSH_CLICKED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_7
    const-string p3, "firebase_messaging_service_routing_action"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :sswitch_8
    const-string p1, "com.braze.action.BRAZE_ACTION_CLICKED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_9
    const-string p3, "com.braze.action.CANCEL_NOTIFICATION"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    new-instance v4, Luv;

    invoke-direct {v4, v2}, Luv;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_7
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    :goto_1
    new-instance v4, Lbs;

    invoke-direct {v4, p2, v2}, Lbs;-><init>(Landroid/content/Intent;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ffb7229 -> :sswitch_9
        -0x6b3db1a6 -> :sswitch_8
        -0x5e78f694 -> :sswitch_7
        -0x4a7f79c2 -> :sswitch_6
        -0x2c4aaffa -> :sswitch_5
        -0x2a6daa0b -> :sswitch_4
        -0x215fd9d0 -> :sswitch_3
        0x21113c1 -> :sswitch_2
        0x3f326356 -> :sswitch_1
        0x67bd38ad -> :sswitch_0
    .end sparse-switch
.end method

.method private static final handlePush$performWork$lambda$0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received broadcast message. Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork$lambda$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push action is null. Not handling intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePush$performWork$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Received a message not sent from Braze. Ignoring the message."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Not handling non-Braze push message."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$1(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Firebase messaging \'total_deleted\' reports "

    const-string v1, " messages."

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Notification created by notification factory was null. Not displaying notification."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$11(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of notificationManager.areNotificationsEnabled() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$12()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->nqpGe:Ljava/lang/String;

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Received silent push notification"

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$2(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push message payload received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$4$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Push with identifier \'"

    const-string v1, "\' has already been seen. Not displaying or forwarding push."

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handlePushNotificationPayload$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Received visible push notification"

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Push stories not supported on Amazon devices."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Received the initial Push Story notification."

    return-object v0
.end method

.method private static final handlePushNotificationPayload$lambda$9(Ltu;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating notification with payload:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$4$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ltu;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$9(Ltu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload$lambda$11(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$lambda$3(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPayload(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)Ltu;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lyc0;->a:Z

    if-eqz p0, :cond_5

    new-instance p4, Ltu;

    const-string v0, "braze_story_newly_received"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfj0;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_0
    invoke-direct {p4, p1, p2, p3, p0}, Ltu;-><init>(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p4

    :cond_5
    new-instance p0, Ltu;

    invoke-direct {p0, p1, p2, p3, p4}, Ltu;-><init>(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final handleAdmRegistrationEventIfEnabled(Lot;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbs;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lbs;-><init>(Landroid/content/Intent;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-boolean v1, Lyc0;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lot;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v12, Luv;

    const/4 p1, 0x3

    invoke-direct {v12, p1}, Luv;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 p1, p2

    invoke-virtual {p0, p1, v0}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v12, Luv;

    invoke-direct {v12, v7}, Luv;-><init>(B)V

    const/4 v13, 0x6

    sget-object v9, Lju;->f:Lju;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "registration_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unregistered"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lju;->f:Lju;

    if-eqz v1, :cond_0

    new-instance v8, Lzr;

    const/16 v0, 0x9

    invoke-direct {v8, v1, v2, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    new-instance v14, Lvs;

    const/16 v0, 0x1b

    invoke-direct {v14, v3, v0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x6

    sget-object v11, Lju;->c:Lju;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lbt;->m:Lfq2;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lvs;

    invoke-direct {v2, v3, v1}, Lvs;-><init>(Ljava/lang/String;B)V

    new-instance v4, Lwr;

    invoke-direct {v4, v0, v3, v1}, Lwr;-><init>(Lbt;Ljava/lang/String;B)V

    const/16 v1, 0xe

    invoke-static {v0, v2, v4, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v8, Lvs;

    const/16 v1, 0x1c

    invoke-direct {v8, v0, v1}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v8, Luv;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Luv;-><init>(B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method

.method public final handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/braze/push/BrazeNotificationUtils;->isBrazePushMessage(Landroid/content/Intent;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v4, Luv;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_0
    const-string v0, "message_type"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleted_messages"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lju;->c:Lju;

    if-eqz v0, :cond_1

    const-string v0, "total_deleted"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Liu;

    const/4 v2, 0x5

    invoke-direct {v4, v0, v2}, Liu;-><init>(IB)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_2

    return v8

    :cond_2
    new-instance v4, Llu;

    const/4 v0, 0x4

    invoke-direct {v4, v9, v0}, Llu;-><init>(Landroid/os/Bundle;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v10, "braze_story_newly_received"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "extra"

    if-eqz v2, :cond_3

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    sget-boolean v2, Lyc0;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfj0;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_5
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_7
    :goto_0
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "braze_push_received_timestamp"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lvk0;->e()J

    move-result-wide v4

    invoke-virtual {v9, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    sget-object v11, Lbt;->m:Lfq2;

    invoke-virtual {v11, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v12

    iget-object v3, v12, Lbt;->j:Lot;

    const/16 v4, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Lbt;->i()Lot;

    move-result-object v3

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_9
    new-instance v3, Lgs;

    invoke-direct {v3, v4}, Lgs;-><init>(B)V

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lot;

    invoke-direct {v3, v6}, Lot;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v6, v12, v9, v2}, Lcom/braze/push/BrazePushReceiver$Companion;->createPayload(Landroid/content/Context;Lot;Landroid/os/Bundle;Landroid/os/Bundle;)Ltu;

    move-result-object v13

    iget-boolean v2, v13, Ltu;->u:Z

    if-eqz v2, :cond_a

    new-instance v4, Lev;

    const/16 v2, 0x1c

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_a
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.braze.action.STORY_TRAVERSE"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, Ltu;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v11, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lxr;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lxr;-><init>(B)V

    new-instance v5, Lbo/app/u1;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v0, v4}, Lbo/app/u1;-><init>(Lbt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lbt;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v1

    sget-object v1, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    new-instance v5, Lvs;

    invoke-direct {v5, v0, v3}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_b
    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent(Ltu;)V

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->refreshFeatureFlagsIfAppropriate(Ltu;)Z

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->refreshBannersIfAppropriate(Ltu;)Z

    iget-boolean v0, v13, Ltu;->r:Z

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lot;->isInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lev;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lev;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11, v6}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lxr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lxr;-><init>(B)V

    new-instance v3, Las;

    invoke-direct {v3, v7, v0, v8}, Las;-><init>(Landroid/content/Intent;Lbt;B)V

    invoke-static {v0, v1, v3, v2}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_c
    invoke-static {v7}, Lcom/braze/push/BrazeNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Luv;

    invoke-direct {v4, v8}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Ltu;)I

    move-result v11

    const-string v0, "nid"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v13, Ltu;->g:Z

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_e

    sget-boolean v0, Lyc0;->a:Z

    if-eqz v0, :cond_d

    new-instance v4, Luv;

    invoke-direct {v4, v15}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_d
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Luv;

    invoke-direct {v4, v14}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    new-instance v4, Lnu;

    invoke-direct {v4, v13, v14}, Lnu;-><init>(Ltu;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getActiveNotificationFactory()Ljb1;

    move-result-object v0

    invoke-interface {v0, v13}, Ljb1;->createNotification(Ltu;)Landroid/app/Notification;

    move-result-object v10

    if-nez v10, :cond_f

    new-instance v4, Luv;

    invoke-direct {v4, v7}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_f
    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz4;

    const/16 v0, 0xd

    invoke-direct {v4, v7, v0}, Lz4;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "appboy_notification"

    invoke-virtual {v7, v0, v11, v10}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_10
    new-instance v4, Luv;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v6, v9, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Ltu;)V

    invoke-static {v6, v12, v9}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lot;Landroid/os/Bundle;)Z

    iget-object v1, v13, Ltu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-class v2, Lcom/braze/push/BrazePushReceiver;

    invoke-static {v6, v2, v11, v1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    :cond_11
    invoke-virtual {v0, v6, v13}, Lcom/braze/push/BrazePushReceiver$Companion;->logNotificationMetadata$android_sdk_ui(Landroid/content/Context;Ltu;)V

    return v15

    :cond_12
    move-object/from16 v0, p0

    new-instance v4, Luv;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Luv;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v9, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Ltu;)V

    return v8
.end method

.method public final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    sget-object p0, Lpt;->a:Lpt;

    new-instance p3, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p3, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final logNotificationMetadata$android_sdk_ui(Landroid/content/Context;Ltu;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p2, Ltu;->H:Z

    const/16 v0, 0xe

    if-eqz p0, :cond_3

    iget-object v3, p2, Ltu;->I:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-wide v1, p2, Ltu;->J:J

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-gez p0, :cond_0

    move-wide v1, v4

    :cond_0
    iget-wide v4, p2, Ltu;->K:J

    cmp-long p0, v4, v1

    if-gez p0, :cond_1

    move-wide v4, v1

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v1

    if-lez v1, :cond_2

    sget-object v1, Lco2;->a:Lbo2;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, v6, v7, v1, v2}, Lco2;->f(JJ)J

    move-result-wide v6

    :cond_2
    move-wide v4, v6

    sget-object p0, Lbt;->m:Lfq2;

    invoke-virtual {p0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v2

    new-instance p0, Lwm;

    const/16 v1, 0x11

    invoke-direct {p0, v3, v1}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v1, Lds;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-static {v2, p0, v1, v0}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    iget-object p0, p2, Ltu;->I:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p2, Lbt;->m:Lfq2;

    invoke-virtual {p2, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    new-instance p2, Lxr;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, Lxr;-><init>(B)V

    new-instance v1, Lwr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lwr;-><init>(Lbt;Ljava/lang/String;B)V

    invoke-static {p1, p2, v1, v0}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-void
.end method
