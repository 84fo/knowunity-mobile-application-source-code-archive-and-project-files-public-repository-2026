.class public final Lhu2;
.super Ld1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Liu2;


# direct methods
.method public constructor <init>(Liu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->e:Liu2;

    invoke-virtual {p1}, Lg0;->size()I

    move-result v0

    iput v0, p0, Lhu2;->c:I

    iget p1, p1, Liu2;->c:I

    iput p1, p0, Lhu2;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lhu2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Ld1;->a:B

    return-void

    :cond_0
    iget-object v1, p0, Lhu2;->e:Liu2;

    iget-object v2, v1, Liu2;->a:[Ljava/lang/Object;

    iget v3, p0, Lhu2;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Ld1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-byte v2, p0, Ld1;->a:B

    add-int/2addr v3, v2

    iget v1, v1, Liu2;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lhu2;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhu2;->c:I

    return-void
.end method
