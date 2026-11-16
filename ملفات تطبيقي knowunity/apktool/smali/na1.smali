.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/HighSpeedResolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/HighSpeedResolver;B)V
    .locals 0

    iput-byte p2, p0, Lna1;->a:B

    iput-object p1, p0, Lna1;->b:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lna1;->a:B

    iget-object p0, p0, Lna1;->b:Landroidx/camera/camera2/internal/HighSpeedResolver;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->d(Landroidx/camera/camera2/internal/HighSpeedResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->a(Landroidx/camera/camera2/internal/HighSpeedResolver;)Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->c(Landroidx/camera/camera2/internal/HighSpeedResolver;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->b(Landroidx/camera/camera2/internal/HighSpeedResolver;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
