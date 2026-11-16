.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->tryRequestConfig()V

    return-void
.end method
