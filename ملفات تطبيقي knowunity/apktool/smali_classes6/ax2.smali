.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lax2;

.field public g:Lax2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lax2;->a:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lax2;->e:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lax2;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax2;->a:[B

    iput p2, p0, Lax2;->b:I

    iput p3, p0, Lax2;->c:I

    iput-boolean p4, p0, Lax2;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax2;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lax2;
    .locals 4

    iget-object v0, p0, Lax2;->f:Lax2;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lax2;->g:Lax2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lax2;->f:Lax2;

    iput-object v3, v2, Lax2;->f:Lax2;

    iget-object v2, p0, Lax2;->f:Lax2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lax2;->g:Lax2;

    iput-object v3, v2, Lax2;->g:Lax2;

    iput-object v1, p0, Lax2;->f:Lax2;

    iput-object v1, p0, Lax2;->g:Lax2;

    return-object v0
.end method

.method public final b(Lax2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lax2;->g:Lax2;

    iget-object v0, p0, Lax2;->f:Lax2;

    iput-object v0, p1, Lax2;->f:Lax2;

    iget-object v0, p0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lax2;->g:Lax2;

    iput-object p1, p0, Lax2;->f:Lax2;

    return-void
.end method

.method public final c()Lax2;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax2;->d:Z

    new-instance v1, Lax2;

    iget v2, p0, Lax2;->b:I

    iget v3, p0, Lax2;->c:I

    iget-object p0, p0, Lax2;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lax2;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lax2;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lax2;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lax2;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lax2;->d:Z

    if-nez v2, :cond_1

    iget v3, p1, Lax2;->b:I

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lax2;->a:[B

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lef;->C0([BII[BII)V

    iget v0, p1, Lax2;->c:I

    iget v1, p1, Lax2;->b:I

    sub-int v5, v0, v1

    iput v5, p1, Lax2;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lax2;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_1
    invoke-static {}, Lmu2;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p1, Lax2;->a:[B

    iget v1, p0, Lax2;->b:I

    add-int v2, v1, p2

    iget-object v3, p0, Lax2;->a:[B

    invoke-static {v5, v1, v2, v3, v0}, Lef;->v0(III[B[B)V

    iget v0, p1, Lax2;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lax2;->c:I

    iget p1, p0, Lax2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lax2;->b:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
