.class public final Lqj;
.super Lmh3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Leg2;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLeg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/String;

    iput-object p2, p0, Lqj;->b:[B

    iput-object p3, p0, Lqj;->c:Leg2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmh3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmh3;

    move-object v1, p1

    check-cast v1, Lqj;

    iget-object v3, v1, Lqj;->a:Ljava/lang/String;

    iget-object v4, p0, Lqj;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Lqj;

    if-eqz v3, :cond_1

    check-cast p1, Lqj;

    iget-object p1, p1, Lqj;->b:[B

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lqj;->b:[B

    :goto_0
    iget-object v3, p0, Lqj;->b:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqj;->c:Leg2;

    iget-object p1, v1, Lqj;->c:Leg2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lqj;->c:Leg2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
