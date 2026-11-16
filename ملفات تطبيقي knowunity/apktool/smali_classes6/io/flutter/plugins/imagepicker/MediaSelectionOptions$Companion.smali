.class public final Lio/flutter/plugins/imagepicker/MediaSelectionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/MediaSelectionOptions;
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

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/MediaSelectionOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/MediaSelectionOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/MediaSelectionOptions;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lve;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    new-instance p1, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;

    invoke-direct {p1, p0}, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;-><init>(Lio/flutter/plugins/imagepicker/ImageSelectionOptions;)V

    return-object p1
.end method
