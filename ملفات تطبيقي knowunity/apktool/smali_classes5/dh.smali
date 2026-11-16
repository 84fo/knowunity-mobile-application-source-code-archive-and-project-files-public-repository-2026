.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Landroid/media/AudioRecord;

.field public c:Ljava/lang/Integer;

.field public d:Lkp2;

.field public e:Ljava/lang/Thread;

.field public f:Ljp2;

.field public g:Lot0;

.field public h:Lio/flutter/plugin/common/MethodChannel;

.field public final i:Lb80;

.field public j:Lap3;

.field public k:Lai;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldh;->a:[Ljava/lang/String;

    sget-object v0, Lkp2;->e:Lkp2;

    iput-object v0, p0, Ldh;->d:Lkp2;

    new-instance v0, Lb80;

    invoke-direct {v0}, Lb80;-><init>()V

    iput-object v0, p0, Ldh;->i:Lb80;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    iget-object v0, p0, Ldh;->f:Ljp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->NAToX:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v5, "AudioWaveforms"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Ldh;->f:Ljp2;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ljp2;->a:Ljava/lang/String;

    :cond_2
    const-string p0, "resultFilePath"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resultDuration"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x3e9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Ldh;->k:Lai;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p3, v0

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lai;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2
    array-length p0, p3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    aget p0, p3, v0

    if-nez p0, :cond_4

    return p1

    :cond_4
    :goto_2
    return v0
.end method
