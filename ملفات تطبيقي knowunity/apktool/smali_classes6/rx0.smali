.class public final Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/ByteBuffer;


# instance fields
.field public a:Lf22;

.field public b:Lpg;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public final f:[S

.field public final g:[F

.field public h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lrx0;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrx0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrx0;->c:Ljava/nio/ByteBuffer;

    const/16 v0, 0x200

    new-array v1, v0, [S

    iput-object v1, p0, Lrx0;->f:[S

    new-array v0, v0, [F

    iput-object v0, p0, Lrx0;->g:[F

    return-void
.end method


# virtual methods
.method public final a(Lpg;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrx0;->b:Lpg;

    new-instance v0, Lf22;

    sget-object v1, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfig(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf22;-><init>(J)V

    iput-object v0, p0, Lrx0;->a:Lf22;

    iget v0, p1, Lpg;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget p1, p1, Lpg;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {p1, v0, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x4

    int-to-long v3, p1

    const-wide/16 v5, 0x7530

    mul-long/2addr v5, v3

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int p1, v5

    mul-int/2addr p1, v1

    int-to-long v5, v0

    const-wide/32 v9, 0x7a120

    mul-long/2addr v9, v3

    div-long/2addr v9, v7

    int-to-long v3, v1

    mul-long/2addr v9, v3

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v2, p1, v0}, Lfj0;->i(III)I

    move-result p1

    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrx0;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
