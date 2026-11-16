.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$height:I

.field final synthetic val$rawX:F

.field final synthetic val$rawY:F

.field final synthetic val$tipFinal:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iput p4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    iput p5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    iput p6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    iput p7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    iput-object p8, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    iput-object p9, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v1, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iget v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    iget v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    iget v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    iget v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-wide v11, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    sub-long v11, v0, v11

    invoke-static/range {v2 .. v12}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    return-void
.end method
