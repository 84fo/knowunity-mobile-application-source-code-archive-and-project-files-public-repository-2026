.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhj0;->e:Ljava/lang/Object;

    iput p4, p0, Lhj0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lhj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhj0;->d:Ljava/lang/Object;

    iput p3, p0, Lhj0;->b:I

    iput-object p4, p0, Lhj0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhj0;->a:B

    iget v1, p0, Lhj0;->b:I

    iget-object v2, p0, Lhj0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lhj0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lhj0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v3, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->I(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    check-cast v3, Landroidx/media3/datasource/DataSource;

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-static {p0, v3, v1, v2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->b(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/util/RunnableFutureTask;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
