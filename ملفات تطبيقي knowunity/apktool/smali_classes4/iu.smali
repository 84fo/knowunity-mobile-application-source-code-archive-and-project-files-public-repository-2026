.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Liu;->a:B

    iput p1, p0, Liu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liu;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lbo/app/u;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lbo/app/t2;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lbo/app/t2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lbo/app/li;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lbo/app/gi;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, Liu;->b:I

    const-string v0, "Google Play Services is unavailable. Connection result: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "The requested purchase quantity of "

    const-string v1, " is greater than the maximum of 100"

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "The requested purchase quantity of "

    const-string v1, " is less than one. Invalid purchase"

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "Notification permission request count is "

    const-string v1, ". Returning value of \'shouldShowRequestPermissionRationale(NOTIFICATION_PERMISSION)\'"

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string v0, "App Target API version of "

    const-string v1, " is too low to display push permission prompt."

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "No month with value "

    const-string v1, ", value must be in (0,11)"

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string v0, "Set in-app message duration to "

    const-string v1, " milliseconds."

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string v0, "Requested in-app message duration "

    const-string v1, " is lower than the minimum of 999. Defaulting to 5000 milliseconds."

    iget p0, p0, Liu;->b:I

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget p0, p0, Liu;->b:I

    const-string v0, "Refusing to sleep for image download retry on the main thread. Aborting remaining retries after attempt "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->C(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget p0, p0, Liu;->b:I

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget p0, p0, Liu;->b:I

    const-string v0, "Log level already set via system property. BrazeLogger.setLogLevel() ignored for level: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
