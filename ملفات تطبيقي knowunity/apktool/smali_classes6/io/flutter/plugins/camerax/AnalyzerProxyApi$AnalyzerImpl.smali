.class Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/AnalyzerProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyzerImpl"
.end annotation


# instance fields
.field final api:Lio/flutter/plugins/camerax/AnalyzerProxyApi;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/AnalyzerProxyApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl;->api:Lio/flutter/plugins/camerax/AnalyzerProxyApi;

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl;->api:Lio/flutter/plugins/camerax/AnalyzerProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/AnalyzerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl$1;-><init>(Lio/flutter/plugins/camerax/AnalyzerProxyApi$AnalyzerImpl;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V

    return-void
.end method
