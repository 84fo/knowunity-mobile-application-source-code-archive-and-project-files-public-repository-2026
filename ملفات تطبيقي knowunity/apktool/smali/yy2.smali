.class public final synthetic Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/adapter/SessionConfigAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;B)V
    .locals 0

    iput-byte p2, p0, Lyy2;->a:B

    iput-object p1, p0, Lyy2;->b:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lyy2;->a:B

    iget-object p0, p0, Lyy2;->b:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->a(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->d(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->b(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->c(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->e(Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
