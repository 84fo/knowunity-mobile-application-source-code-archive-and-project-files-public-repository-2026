.class public final Lcom/adjust/sdk/sig/c;
.super Lcom/adjust/sdk/sig/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;II)V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/sig/d;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    iput p2, p0, Lcom/adjust/sdk/sig/c;->b:I

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/d;->a()I

    move-result p1

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/adjust/sdk/sig/c;->c:I

    return-void

    :cond_0
    const-string p0, " > toIndex: "

    invoke-static {p2, p3, v0, p0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, ", toIndex: "

    const-string v1, ", size: "

    invoke-static {v0, p2, p0, p3, v1}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adjust/sdk/sig/v3;->b(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/adjust/sdk/sig/c;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    const-string v1, "fromIndex: "

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Lcom/adjust/sdk/sig/c;

    iget-object v1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcom/adjust/sdk/sig/c;-><init>(Lcom/adjust/sdk/sig/d;II)V

    return-object v0

    :cond_0
    const-string p0, " > toIndex: "

    invoke-static {p1, p2, v1, p0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v1, p1, p0, p2, v2}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adjust/sdk/sig/v3;->b(ILjava/lang/StringBuilder;)V

    goto :goto_0
.end method
