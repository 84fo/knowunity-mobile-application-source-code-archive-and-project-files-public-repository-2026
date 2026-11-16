.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p7, p0, Ltr0;->a:B

    iput-object p1, p0, Ltr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltr0;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltr0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Ltr0;->a:B

    iget-object v1, p0, Ltr0;->g:Ljava/lang/Object;

    iget-object v2, p0, Ltr0;->f:Ljava/lang/Object;

    iget-object v3, p0, Ltr0;->e:Ljava/lang/Object;

    iget-object v4, p0, Ltr0;->d:Ljava/lang/Object;

    iget-object v5, p0, Ltr0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lcom/ironsource/mediationsdk/o;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    move-object v8, v4

    check-cast v8, Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    move-object v11, v1

    check-cast v11, Lcom/ironsource/D3;

    invoke-static/range {v6 .. v11}, Lcom/ironsource/mediationsdk/j;->b(Lcom/ironsource/mediationsdk/o;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/D3;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/mediation/h;

    check-cast v5, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Lcom/applovin/impl/i5;

    check-cast v1, Lcom/applovin/impl/x4;

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/i5;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_1
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lcom/applovin/mediation/MaxAdFormat;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lcom/applovin/impl/sdk/l;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v5, Lcom/applovin/impl/x4;

    check-cast v4, Lcom/applovin/impl/mediation/h;

    check-cast v3, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    check-cast v2, Lcom/applovin/impl/i5;

    check-cast v1, Landroid/app/Activity;

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    move-object v6, p0

    check-cast v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    move-object v11, v1

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    check-cast v5, Landroidx/camera/core/impl/CameraInternal;

    check-cast v4, Landroidx/camera/core/impl/CameraInternal;

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    check-cast v1, Ljava/util/Map$Entry;

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
