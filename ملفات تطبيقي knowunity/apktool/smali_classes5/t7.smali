.class public final Lt7;
.super Lku1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls7;


# direct methods
.method public constructor <init>(IILs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7;->a:I

    iput p2, p0, Lt7;->b:I

    iput-object p3, p0, Lt7;->c:Ls7;

    return-void
.end method

.method public static b()Lv;
    .locals 2

    new-instance v0, Lv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv;-><init>(B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lv;->b:Ljava/lang/Object;

    iput-object v1, v0, Lv;->c:Ljava/lang/Object;

    sget-object v1, Ls7;->f:Ls7;

    iput-object v1, v0, Lv;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lt7;->c:Ls7;

    sget-object v0, Ls7;->f:Ls7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Ls7;->f:Ls7;

    iget v1, p0, Lt7;->b:I

    iget-object p0, p0, Lt7;->c:Ls7;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ls7;->c:Ls7;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Ls7;->d:Ls7;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Ls7;->e:Ls7;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt7;

    iget v0, p1, Lt7;->a:I

    iget v2, p0, Lt7;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lt7;->c()I

    move-result v0

    invoke-virtual {p0}, Lt7;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lt7;->c:Ls7;

    iget-object p0, p0, Lt7;->c:Ls7;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lt7;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lt7;->c:Ls7;

    const-class v2, Lt7;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt7;->c:Ls7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->akb:Ljava/lang/String;

    iget v3, p0, Lt7;->b:I

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-static {v3, v4, v0, v1, v2}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte key)"

    iget p0, p0, Lt7;->a:I

    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
