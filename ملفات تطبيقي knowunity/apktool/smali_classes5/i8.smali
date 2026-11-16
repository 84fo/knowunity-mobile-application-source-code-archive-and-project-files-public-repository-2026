.class public final Li8;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ls7;

.field public final f:Lh8;


# direct methods
.method public constructor <init>(IIIILs7;Lh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8;->a:I

    iput p2, p0, Li8;->b:I

    iput p3, p0, Li8;->c:I

    iput p4, p0, Li8;->d:I

    iput-object p5, p0, Li8;->e:Ls7;

    iput-object p6, p0, Li8;->f:Lh8;

    return-void
.end method

.method public static b()Lg8;
    .locals 2

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg8;->a:Ljava/lang/Object;

    iput-object v1, v0, Lg8;->b:Ljava/lang/Object;

    iput-object v1, v0, Lg8;->c:Ljava/lang/Object;

    iput-object v1, v0, Lg8;->d:Ljava/lang/Object;

    iput-object v1, v0, Lg8;->e:Ljava/lang/Object;

    sget-object v1, Ls7;->i:Ls7;

    iput-object v1, v0, Lg8;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Li8;->e:Ls7;

    sget-object v0, Ls7;->i:Ls7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li8;

    iget v0, p1, Li8;->a:I

    iget v2, p0, Li8;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Li8;->b:I

    iget v2, p0, Li8;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Li8;->c:I

    iget v2, p0, Li8;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Li8;->d:I

    iget v2, p0, Li8;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Li8;->e:Ls7;

    iget-object v2, p0, Li8;->e:Ls7;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Li8;->f:Lh8;

    iget-object p0, p0, Li8;->f:Lh8;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Li8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Li8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Li8;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Li8;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Li8;->e:Ls7;

    iget-object v7, p0, Li8;->f:Lh8;

    const-class v1, Li8;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li8;->e:Ls7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li8;->f:Lh8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", hashType: "

    const-string v3, ", "

    const-string v4, "AesCtrHmacAead Parameters (variant: "

    invoke-static {v4, v0, v2, v1, v3}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte IV, and "

    const-string v2, "-byte tags, and "

    iget v3, p0, Li8;->c:I

    iget v4, p0, Li8;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Li8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li8;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
