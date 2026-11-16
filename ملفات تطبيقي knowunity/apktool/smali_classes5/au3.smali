.class public final Lau3;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final a:Lh8;

.field public final b:I


# direct methods
.method public constructor <init>(ILh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau3;->a:Lh8;

    iput p1, p0, Lau3;->b:I

    return-void
.end method

.method public static b(ILh8;)Lau3;
    .locals 1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    new-instance v0, Lau3;

    invoke-direct {v0, p0, p1}, Lau3;-><init>(ILh8;)V

    return-object v0

    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lau3;->a:Lh8;

    sget-object v0, Lh8;->z:Lh8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lau3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lau3;

    iget-object v0, p1, Lau3;->a:Lh8;

    iget-object v1, p0, Lau3;->a:Lh8;

    if-ne v0, v1, :cond_1

    iget p1, p1, Lau3;->b:I

    iget p0, p0, Lau3;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lau3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lau3;

    iget-object p0, p0, Lau3;->a:Lh8;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lau3;->a:Lh8;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "salt_size_bytes: "

    const-string v2, ")"

    iget p0, p0, Lau3;->b:I

    const-string v3, "X-AES-GCM Parameters (variant: "

    invoke-static {p0, v3, v0, v1, v2}, Lve;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
