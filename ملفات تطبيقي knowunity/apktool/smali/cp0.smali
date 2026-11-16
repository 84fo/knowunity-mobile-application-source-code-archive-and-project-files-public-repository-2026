.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lcp0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/core/SessionConfig;->a(Ljava/util/Set;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/video/VideoSpec$Builder;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {p1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
