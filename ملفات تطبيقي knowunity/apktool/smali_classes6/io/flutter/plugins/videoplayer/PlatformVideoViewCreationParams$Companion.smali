.class public final Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lve;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;-><init>(J)V

    return-object v0
.end method
