.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;B)V
    .locals 0

    iput-byte p3, p0, Ljw2;->a:B

    iput-object p1, p0, Ljw2;->c:Lcom/adjust/sdk/SdkClickHandler;

    iput-object p2, p0, Ljw2;->b:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Ljw2;->a:B

    iget-object v1, p0, Ljw2;->b:Lcom/adjust/sdk/ActivityPackage;

    iget-object p0, p0, Ljw2;->c:Lcom/adjust/sdk/SdkClickHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/adjust/sdk/SdkClickHandler;->f(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->d(Lcom/adjust/sdk/SdkClickHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Added sdk_click %d"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->d(Lcom/adjust/sdk/SdkClickHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
