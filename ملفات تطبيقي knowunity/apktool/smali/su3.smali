.class public final synthetic Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/impl/ZoomControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/ZoomControl;B)V
    .locals 0

    iput-byte p2, p0, Lsu3;->a:B

    iput-object p1, p0, Lsu3;->b:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsu3;->a:B

    iget-object p0, p0, Lsu3;->b:Landroidx/camera/camera2/impl/ZoomControl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/impl/ZoomControl;->b(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/ZoomControl;->a(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
