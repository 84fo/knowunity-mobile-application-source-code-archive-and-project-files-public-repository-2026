.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

.field public final synthetic b:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93;->a:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    iput-object p2, p0, Lq93;->b:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    iput-object p3, p0, Lq93;->c:Ljava/util/List;

    iput-object p4, p0, Lq93;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lq93;->e:Ljava/util/List;

    iput-object p6, p0, Lq93;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lq93;->e:Ljava/util/List;

    iget-object v5, p0, Lq93;->f:Ljava/util/List;

    iget-object v0, p0, Lq93;->a:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    iget-object v1, p0, Lq93;->b:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    iget-object v2, p0, Lq93;->c:Ljava/util/List;

    iget-object v3, p0, Lq93;->d:Ljava/util/LinkedHashMap;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
