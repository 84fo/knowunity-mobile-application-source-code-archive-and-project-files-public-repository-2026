.class public final synthetic Lio/flutter/plugins/camerax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;B)V
    .locals 0

    iput-byte p2, p0, Lio/flutter/plugins/camerax/a;->a:B

    iput-object p1, p0, Lio/flutter/plugins/camerax/a;->b:Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lio/flutter/plugins/camerax/a;->a:B

    iget-object p0, p0, Lio/flutter/plugins/camerax/a;->b:Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;

    check-cast p1, Lio/flutter/plugins/camerax/ResultCompat;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;->a(Lio/flutter/plugins/camerax/VideoRecordEventListenerProxyApi$VideoRecordEventListenerImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;

    check-cast p1, Lio/flutter/plugins/camerax/ResultCompat;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;->a(Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi$SystemServicesManagerImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl$1;

    check-cast p1, Lio/flutter/plugins/camerax/ResultCompat;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl$1;->a(Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/flutter/plugins/camerax/DeviceOrientationManager$2;

    check-cast p1, Lio/flutter/plugins/camerax/ResultCompat;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager$2;->a(Lio/flutter/plugins/camerax/DeviceOrientationManager$2;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl$1;

    check-cast p1, Lio/flutter/plugins/camerax/ResultCompat;

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl$1;->a(Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl$1;Lio/flutter/plugins/camerax/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
