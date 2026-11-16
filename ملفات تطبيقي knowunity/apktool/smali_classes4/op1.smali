.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lop1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lop1;->a:B

    const-string v0, "Cannot request push permission with null Activity."

    const-string v1, "Starting migration for key: "

    packed-switch p0, :pswitch_data_0

    const-string p0, "Failed getDeclaredMethodQuietly"

    return-object p0

    :pswitch_0
    const-string p0, "Failed getMethodQuietly"

    return-object p0

    :pswitch_1
    const-string p0, "Failed invokeMethodQuietly"

    return-object p0

    :pswitch_2
    new-instance p0, Lj71;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_3
    const-string p0, "Failed to migrate push max storage to DataStore."

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->H:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "Failed to migrate push delivery events to DataStore."

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->I:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "Requesting push permission from system."

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    const-string p0, "Attempting to execute requestPushPermissionPrompt()"

    return-object p0

    :pswitch_a
    const-string p0, "Push Prompt can be shown on this device, within a reasonable confidence."

    return-object p0

    :pswitch_b
    const-string p0, "Notification permission already granted, doing nothing."

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Device API version of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, " is too low to display push permission prompt."

    invoke-static {p0, v1, v0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->SWPDDEWa:Ljava/lang/String;

    const/16 v0, 0x2e

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v1, v0}, Lbo/app/y0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "Permission prompt would not display, not attempting to request push permission prompt."

    return-object p0

    :pswitch_f
    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/ironsource/Ne;->o()Lcom/ironsource/r7;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/ironsource/Ne;->n()Lcom/ironsource/Ne;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/core/backported/fixes/KnownIssues;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/core/backported/fixes/KnownIssues;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/core/backported/fixes/KnownIssues;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/core/backported/fixes/KnownIssue;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
