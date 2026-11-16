.class public final Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lv4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lv4;->a:B

    iput-object p1, p0, Lv4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lv4;->a:B

    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v3}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/IActivityHandler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v6

    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v7

    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v8

    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    move-result-object v9

    invoke-interface {p0}, Lcom/adjust/sdk/IActivityHandler;->getFirstSessionDelayManager()Lcom/adjust/sdk/h;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/h;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Landroid/os/Handler;

    new-instance v1, Ls61;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v0, v3}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v3, Lcom/adjust/sdk/ActivityHandler;

    check-cast v1, Lcom/adjust/sdk/ReferrerDetails;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->r0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
