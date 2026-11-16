.class public final Lxa1;
.super Lku1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh8;

.field public final d:Lwa1;


# direct methods
.method public constructor <init>(IILh8;Lwa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa1;->a:I

    iput p2, p0, Lxa1;->b:I

    iput-object p3, p0, Lxa1;->c:Lh8;

    iput-object p4, p0, Lxa1;->d:Lwa1;

    return-void
.end method

.method public static b()Lz7;
    .locals 2

    new-instance v0, Lz7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz7;-><init>(B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lz7;->b:Ljava/lang/Object;

    iput-object v1, v0, Lz7;->c:Ljava/lang/Object;

    iput-object v1, v0, Lz7;->d:Ljava/lang/Object;

    sget-object v1, Lh8;->t:Lh8;

    iput-object v1, v0, Lz7;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lxa1;->c:Lh8;

    sget-object v0, Lh8;->t:Lh8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lh8;->t:Lh8;

    iget v1, p0, Lxa1;->b:I

    iget-object p0, p0, Lxa1;->c:Lh8;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh8;->q:Lh8;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lh8;->r:Lh8;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lh8;->s:Lh8;

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

    instance-of v0, p1, Lxa1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxa1;

    iget v0, p1, Lxa1;->a:I

    iget v2, p0, Lxa1;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lxa1;->c()I

    move-result v0

    invoke-virtual {p0}, Lxa1;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lxa1;->c:Lh8;

    iget-object v2, p0, Lxa1;->c:Lh8;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lxa1;->d:Lwa1;

    iget-object p0, p0, Lxa1;->d:Lwa1;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxa1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lxa1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxa1;->c:Lh8;

    iget-object p0, p0, Lxa1;->d:Lwa1;

    const-class v3, Lxa1;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxa1;->c:Lh8;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa1;->d:Lwa1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", hashType: "

    const-string v3, ", "

    const-string v4, "HMAC Parameters (variant: "

    invoke-static {v4, v0, v2, v1, v3}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxa1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxa1;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
