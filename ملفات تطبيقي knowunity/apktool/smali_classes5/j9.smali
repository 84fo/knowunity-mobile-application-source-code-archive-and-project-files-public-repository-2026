.class public final Lj9;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ls7;


# direct methods
.method public constructor <init>(IIILs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj9;->a:I

    iput p2, p0, Lj9;->b:I

    iput p3, p0, Lj9;->c:I

    iput-object p4, p0, Lj9;->d:Ls7;

    return-void
.end method

.method public static b()Lz7;
    .locals 2

    new-instance v0, Lz7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7;-><init>(B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lz7;->b:Ljava/lang/Object;

    iput-object v1, v0, Lz7;->c:Ljava/lang/Object;

    iput-object v1, v0, Lz7;->d:Ljava/lang/Object;

    sget-object v1, Ls7;->l:Ls7;

    iput-object v1, v0, Lz7;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lj9;->d:Ls7;

    sget-object v0, Ls7;->l:Ls7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj9;

    iget v0, p1, Lj9;->a:I

    iget v2, p0, Lj9;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lj9;->b:I

    iget v2, p0, Lj9;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lj9;->c:I

    iget v2, p0, Lj9;->c:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lj9;->d:Ls7;

    iget-object p0, p0, Lj9;->d:Ls7;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lj9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lj9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lj9;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lj9;->d:Ls7;

    const-class v3, Lj9;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj9;->d:Ls7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const-string v2, "-byte IV, "

    iget v3, p0, Lj9;->b:I

    const-string v4, "AesEax Parameters (variant: "

    invoke-static {v3, v4, v0, v1, v2}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj9;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
