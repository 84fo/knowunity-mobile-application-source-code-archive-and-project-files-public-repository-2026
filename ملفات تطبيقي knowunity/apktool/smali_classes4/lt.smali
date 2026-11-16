.class public final Llt;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# instance fields
.field public final a:Lzv;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzv;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Llt;->a:Lzv;

    iput-object p2, p0, Llt;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p2, Lkt;

    iget-object v0, p0, Llt;->a:Lzv;

    iget-object p0, p0, Llt;->b:Landroid/app/Activity;

    invoke-direct {p2, p1, p3, v0, p0}, Lkt;-><init>(Landroid/content/Context;Ljava/util/Map;Lzv;Landroid/app/Activity;)V

    return-object p2
.end method
