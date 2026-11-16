.class public final Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo0;


# instance fields
.field public final a:Lqo0;

.field public final b:Lt42;

.field public final c:[B


# direct methods
.method public constructor <init>(Lqo0;Lt42;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->a:Lqo0;

    iput-object p2, p0, Leq1;->b:Lt42;

    iput-object p3, p0, Leq1;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Leq1;->b:Lt42;

    sget-object v1, Lt42;->e:Lt42;

    iget-object v2, p0, Leq1;->a:Lqo0;

    if-ne v0, v1, :cond_0

    invoke-interface {v2, p1, p2}, Lqo0;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Leq1;->c:[B

    invoke-interface {v2, p1, p2}, Lqo0;->a([B[B)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 3

    iget-object v0, p0, Leq1;->b:Lt42;

    sget-object v1, Lt42;->e:Lt42;

    iget-object v2, p0, Leq1;->a:Lqo0;

    if-ne v0, v1, :cond_0

    invoke-interface {v2, p1, p2}, Lqo0;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Leq1;->c:[B

    invoke-static {p0, p1}, Lbm3;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    array-length v0, p1

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-interface {v2, p0, p2}, Lqo0;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "wrong prefix"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
