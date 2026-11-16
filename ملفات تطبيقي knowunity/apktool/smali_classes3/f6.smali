.class public final Lf6;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf6;->a:B

    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lf6;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Landroid/content/Context;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/adjust/sdk/Util;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleAdId read "

    invoke-static {v1, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, [Landroid/content/Context;

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/adjust/sdk/Util;->isEnabledFromActivityStateFile(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lcom/adjust/sdk/Util;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lf6;->a:B

    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnGoogleAdIdReadListener;->onGoogleAdIdRead(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lcom/adjust/sdk/OnSdkVersionReadListener;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnSdkVersionReadListener;->onSdkVersionRead(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
