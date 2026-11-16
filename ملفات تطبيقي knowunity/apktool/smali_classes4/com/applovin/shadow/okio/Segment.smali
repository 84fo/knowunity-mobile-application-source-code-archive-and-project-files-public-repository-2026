.class public final Lcom/applovin/shadow/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Segment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lcom/applovin/shadow/okio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lcom/applovin/shadow/okio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okio/Segment;->Companion:Lcom/applovin/shadow/okio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput p2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iput p3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iput-boolean p4, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    iput-boolean p5, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    if-eq v0, p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    return-void

    :cond_3
    const-string p0, "cannot compact"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final pop()Lcom/applovin/shadow/okio/Segment;
    .locals 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    return-object v0
.end method

.method public final push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    return-object p1
.end method

.method public final sharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    new-instance v1, Lcom/applovin/shadow/okio/Segment;

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final split(I)Lcom/applovin/shadow/okio/Segment;
    .locals 7

    if-lez p1, :cond_1

    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v5, v3, p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lef;->C0([BII[BII)V

    :goto_0
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    return-object v0

    :cond_1
    const-string p0, "byteCount out of range"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final unsharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 6

    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final writeTo(Lcom/applovin/shadow/okio/Segment;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-nez v2, :cond_1

    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lef;->C0([BII[BII)V

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v5, v0, v1

    iput v5, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_1
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v3, v2, p2

    invoke-static {v5, v2, v3, v0, v1}, Lef;->v0(III[B[B)V

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    return-void

    :cond_3
    const/4 p0, 0x0

    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/zurf/ClmU;->JQFeNBnuoLqUnUy:Ljava/lang/String;

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
