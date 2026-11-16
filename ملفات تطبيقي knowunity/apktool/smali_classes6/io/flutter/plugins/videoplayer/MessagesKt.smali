.class public final Lio/flutter/plugins/videoplayer/MessagesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MessagesPigeonMethodCodec:Lio/flutter/plugin/common/StandardMethodCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/StandardMethodCodec;

    new-instance v1, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;

    invoke-direct {v1}, Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;-><init>()V

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    sput-object v0, Lio/flutter/plugins/videoplayer/MessagesKt;->MessagesPigeonMethodCodec:Lio/flutter/plugin/common/StandardMethodCodec;

    return-void
.end method

.method public static final getMessagesPigeonMethodCodec()Lio/flutter/plugin/common/StandardMethodCodec;
    .locals 1

    sget-object v0, Lio/flutter/plugins/videoplayer/MessagesKt;->MessagesPigeonMethodCodec:Lio/flutter/plugin/common/StandardMethodCodec;

    return-object v0
.end method
