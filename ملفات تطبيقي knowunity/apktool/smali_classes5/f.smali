.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf;->e:Ljava/lang/Object;

    iput p4, p0, Lf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput-byte v0, p0, Lf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf;->e:Ljava/lang/Object;

    iput p3, p0, Lf;->b:I

    iput-object p4, p0, Lf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lf;->a:B

    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    iput p2, p0, Lf;->b:I

    iput-object p3, p0, Lf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lf;->a:B

    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf;->d:Ljava/lang/Object;

    iput p3, p0, Lf;->b:I

    iput-object p4, p0, Lf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lf;->a:B

    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    iget v2, p0, Lf;->b:I

    iget-object v3, p0, Lf;->e:Ljava/lang/Object;

    iget-object p0, p0, Lf;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/m;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/webkit/WebView;

    check-cast v1, Luq3;

    check-cast v3, Lz4;

    :try_start_0
    const-string v0, "clearClarity();"

    new-instance v4, Lsq3;

    invoke-direct {v4, v1, v2, v3}, Lsq3;-><init>(Luq3;ILz4;)V

    invoke-virtual {p0, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v1, v2}, Luq3;->b(I)V

    invoke-virtual {v1, v2}, Luq3;->a(I)V

    invoke-virtual {v3}, Lz4;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lal3;

    check-cast v1, Lqj;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, p0, Lal3;->f:Lla3;

    :try_start_1
    iget-object v4, p0, Lal3;->c:Lcw0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lal2;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lal2;-><init>(Ljava/lang/Object;B)V

    move-object v4, v0

    check-cast v4, Lnv2;

    invoke-virtual {v4, v5}, Lnv2;->t(Lka3;)Ljava/lang/Object;

    iget-object v4, p0, Lal3;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1, v2}, Lal3;->a(Lqj;I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v4, Lkl0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v2, v5}, Lkl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    check-cast v0, Lnv2;

    invoke-virtual {v0, v4}, Lnv2;->t(Lka3;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p0, p0, Lal3;->d:Lv;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lv;->z(Lmh3;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_2
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v2, v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v2, v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v1, Landroidx/camera/camera2/impl/CameraCallbackMap;

    check-cast v3, Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {p0, v1, v3, v2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->i(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/A;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/ironsource/A;->h(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
