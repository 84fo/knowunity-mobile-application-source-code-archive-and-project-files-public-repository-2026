.class Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;->createWithOnePreferredSize(Landroid/util/Size;)Landroidx/camera/core/resolutionselector/ResolutionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;

.field final synthetic val$preferredSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;->this$0:Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;->val$preferredSize:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;->val$preferredSize:Landroid/util/Size;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;->val$preferredSize:Landroid/util/Size;

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method
