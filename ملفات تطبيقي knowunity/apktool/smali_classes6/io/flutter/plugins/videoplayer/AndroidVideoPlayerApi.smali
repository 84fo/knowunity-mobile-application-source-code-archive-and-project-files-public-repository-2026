.class public interface abstract Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;->$$INSTANCE:Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;

    sput-object v0, Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi;->Companion:Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract createForPlatformView(Lio/flutter/plugins/videoplayer/CreationOptions;)J
.end method

.method public abstract createForTextureView(Lio/flutter/plugins/videoplayer/CreationOptions;)Lio/flutter/plugins/videoplayer/TexturePlayerIds;
.end method

.method public abstract dispose(J)V
.end method

.method public abstract getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract setMixWithOthers(Z)V
.end method
