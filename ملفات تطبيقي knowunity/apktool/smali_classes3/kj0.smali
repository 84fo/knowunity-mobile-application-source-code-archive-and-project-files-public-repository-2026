.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lkj0;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->b()Lor1;

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
