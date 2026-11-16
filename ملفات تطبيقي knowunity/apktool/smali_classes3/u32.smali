.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLiz2;Landroidx/media3/common/Format;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->c:Ljava/lang/Object;

    iput p2, p0, Lu32;->b:I

    iput-object p3, p0, Lu32;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu32;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu32;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lu32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu32;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu32;->e:Ljava/lang/Object;

    iput p4, p0, Lu32;->b:I

    iput-object p5, p0, Lu32;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lu32;->a:B

    iget-object v1, p0, Lu32;->f:Ljava/lang/Object;

    iget v2, p0, Lu32;->b:I

    iget-object v3, p0, Lu32;->e:Ljava/lang/Object;

    iget-object v4, p0, Lu32;->d:Ljava/lang/Object;

    iget-object p0, p0, Lu32;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/h0;

    check-cast v4, Landroid/hardware/SensorEventListener;

    check-cast v3, Landroid/hardware/Sensor;

    check-cast v1, Lcom/applovin/impl/sdk/p;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    check-cast v4, [B

    check-cast v3, Liz2;

    check-cast v1, Landroidx/media3/common/Format;

    invoke-static {p0, v2, v4, v3, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLiz2;Landroidx/media3/common/Format;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
