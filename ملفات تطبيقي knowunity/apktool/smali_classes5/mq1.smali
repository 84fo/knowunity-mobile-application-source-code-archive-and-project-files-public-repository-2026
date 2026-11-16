.class public final Lmq1;
.super Lej1;
.source "SourceFile"


# instance fields
.field public final h:Lge;


# direct methods
.method public constructor <init>(Lge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->h:Lge;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmq1;->h:Lge;

    iget-object p0, p0, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 2

    new-instance v0, Llq1;

    iget-object p0, p0, Lmq1;->h:Lge;

    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-direct {v0, v1, p0}, Llq1;-><init>(Ljava/lang/String;Lji2;)V

    return-object v0
.end method

.method public final e0()Ldz;
    .locals 2

    iget-object p0, p0, Lmq1;->h:Lge;

    iget-object v0, p0, Lge;->d:Ljava/lang/Object;

    check-cast v0, Lji2;

    iget-object p0, p0, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Lji2;->e:Lji2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lji2;->c:Lji2;

    if-eq v0, v1, :cond_3

    sget-object v1, Lji2;->d:Lji2;

    if-eq v0, v1, :cond_2

    sget-object v1, Lji2;->f:Lji2;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown output prefix type"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu42;->a(I)Ldz;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lu42;->b(I)Ldz;

    move-result-object p0

    return-object p0
.end method
