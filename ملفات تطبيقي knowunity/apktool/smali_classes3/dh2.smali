.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm93;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lm93;Landroidx/media3/common/util/Consumer;B)V
    .locals 0

    iput-byte p3, p0, Ldh2;->a:B

    iput-object p1, p0, Ldh2;->b:Lm93;

    iput-object p2, p0, Ldh2;->c:Landroidx/media3/common/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldh2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh2;->b:Lm93;

    iget-object p0, p0, Ldh2;->c:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lm93;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldh2;->b:Lm93;

    iget-object p0, p0, Ldh2;->c:Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lm93;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
