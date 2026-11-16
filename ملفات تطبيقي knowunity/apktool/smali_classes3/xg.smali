.class public final Lxg;
.super Landroidx/media3/exoplayer/NoSampleRenderer;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 2

    iput-object p1, p0, Lxg;->c:Lbh;

    invoke-direct {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxg;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lxg;->b:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ObserverRenderer"

    return-object p0
.end method

.method public final render(JJ)V
    .locals 1

    iget-wide p3, p0, Lxg;->a:J

    cmp-long p3, p1, p3

    iget p4, p0, Lxg;->b:I

    if-nez p3, :cond_0

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lxg;->b:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    if-lt p4, p3, :cond_1

    iget-object p3, p0, Lxg;->c:Lbh;

    iget-object p3, p3, Lbh;->C:Landroid/os/Handler;

    new-instance p4, Lu3;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Lu3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p3, 0x0

    iput p3, p0, Lxg;->b:I

    :goto_0
    iput-wide p1, p0, Lxg;->a:J

    return-void
.end method
