.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lzr;->a:B

    iput-object p1, p0, Lzr;->b:Ljava/lang/String;

    iput-object p2, p0, Lzr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzr;->a:B

    const-string v1, " Serialized json: "

    const-string v2, " to "

    iget-object v3, p0, Lzr;->c:Ljava/lang/String;

    iget-object p0, p0, Lzr;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3}, Lbo/app/u7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3}, Lbo/app/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v3}, Lbo/app/k2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v3}, Lbo/app/d2;->r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v3}, Lbo/app/d2;->t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v3}, Lbo/app/d2;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v3}, Lbo/app/d2;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v3}, Lbo/app/d2;->j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, v3}, Lbo/app/d2;->n(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, v3}, Lbo/app/d2;->p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, v3}, Lbo/app/d2;->l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, v3}, Lbo/app/d2;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replacing remote url \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" with local uri \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string v0, "Html content zip downloaded. "

    invoke-static {v0, p0, v2, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string v0, "Starting download of url: "

    invoke-static {v0, p0, v2, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string v0, "Generating MD5 for user id: "

    const-string v1, " apiKey: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string v0, "Logged button click for button id: "

    const-string v1, " and trigger id: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, v3}, Lcom/braze/push/BrazePushReceiver$Companion;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object v0, Lqv;->f:Lpv;

    const-string v0, "Initializing the Braze Flutter SDK with API key: "

    const-string v1, " and endpoint: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0, v3}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string v0, "\n                - Banner container id: "

    const-string v1, "\n                "

    const-string v2, "\n                Invalid empty parameter. Banner will not render properly:\n                - Placement id: "

    invoke-static {v2, p0, v0, v3, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string v0, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string v0, "Failed to update ContentCard storage provider with single card update. User id: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string v0, "Failed to log push story page clicked for pageId: "

    const-string v1, " campaignId: "

    invoke-static {v0, p0, v1, v3}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string v0, "\' to new user \'"

    const-string v1, ".\'"

    const-string v2, "Changing current user \'"

    invoke-static {v2, p0, v0, v3, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
