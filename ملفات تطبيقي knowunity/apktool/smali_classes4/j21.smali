.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lfv0;
.implements Lde2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V
    .locals 0

    iput-byte p2, p0, Lj21;->a:B

    iput-object p1, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Li11;->K(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 0

    iget-object p0, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdInspector;->a(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/ads/AdInspectorError;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-byte v0, p0, Lj21;->a:B

    iget-object p0, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget-byte v0, p0, Lj21;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
